#include "temu.h"
#include "reg.h"

/* We use the POSIX regex functions to process regular expressions.
 * Type 'man regex' for more information about POSIX regex functions.
 */
#include <sys/types.h>
#include <regex.h>
#include <stdlib.h>

enum {
	NOTYPE = 256,
	EQ,
	NEQ,
	TK_AND,
	TK_OR,
	TK_DEC,
	TK_HEX,
	TK_REG,
	TK_DEREF,
	TK_NEG,
	TK_NOT

	/* TODO: Add more token types */

};

static struct rule {
	char *regex;
	int token_type;
} rules[] = {

	/* TODO: Add more rules.
	 * Pay attention to the precedence level of different rules.
	 */

	{" +",	NOTYPE},				// spaces
	{"0[xX][0-9a-fA-F]+", TK_HEX},			// hex number
	{"[0-9]+", TK_DEC},				// dec number
	{"\\$[a-zA-Z][a-zA-Z0-9]*", TK_REG},		// register with $
	{"[a-zA-Z][a-zA-Z0-9]*", TK_REG},		// register without $
	{"\\(", '('},					// left parenthesis
	{"\\)", ')'},					// right parenthesis
	{"&&", TK_AND},				// logical and
	{"\\|\\|", TK_OR},				// logical or
	{"!=", NEQ},					// not equal
	{"==", EQ},					// equal
	{"!", '!'},					// logical not
	{"\\+", '+'},					// plus
	{"-", '-'},					// minus
	{"\\*", '*'},					// multiply or dereference
	{"/", '/'},					// divide
};

#define NR_REGEX (sizeof(rules) / sizeof(rules[0]) )

static regex_t re[NR_REGEX];

/* Rules are used for many times.
 * Therefore we compile them only once before any usage.
 */
void init_regex() {
	int i;
	char error_msg[128];
	int ret;

	for(i = 0; i < NR_REGEX; i ++) {
		ret = regcomp(&re[i], rules[i].regex, REG_EXTENDED);
		if(ret != 0) {
			regerror(ret, &re[i], error_msg, 128);
			Assert(ret == 0, "regex compilation failed: %s\n%s", error_msg, rules[i].regex);
		}
	}
}

typedef struct token {
	int type;
	char str[32];
} Token;

Token tokens[128];
int nr_token;

static bool make_token(char *e) {
	int position = 0;
	int i;
	regmatch_t pmatch;
	
	nr_token = 0;

	while(e[position] != '\0') {
		/* Try all rules one by one. */
		for(i = 0; i < NR_REGEX; i ++) {
			if(regexec(&re[i], e + position, 1, &pmatch, 0) == 0 && pmatch.rm_so == 0) {
				char *substr_start = e + position;
				int substr_len = pmatch.rm_eo;

				Log("match rules[%d] = \"%s\" at position %d with len %d: %.*s", i, rules[i].regex, position, substr_len, substr_len, substr_start);
				position += substr_len;

				/* TODO: Now a new token is recognized with rules[i]. Add codes
				 * to record the token in the array `tokens'. For certain types
				 * of tokens, some extra actions should be performed.
				 */

				switch(rules[i].token_type) {
					case NOTYPE:
						break;
					case TK_DEC:
					case TK_HEX:
					case TK_REG:
					case EQ:
					case NEQ:
					case TK_AND:
					case TK_OR:
					case '+':
					case '-':
					case '*':
					case '/':
					case '!':
					case '(':
					case ')':
						Assert(nr_token < (int)(sizeof(tokens) / sizeof(tokens[0])), "too many tokens");
						tokens[nr_token].type = rules[i].token_type;
						int copy_len = substr_len < (int)sizeof(tokens[nr_token].str) - 1 ? substr_len : (int)sizeof(tokens[nr_token].str) - 1;
						memcpy(tokens[nr_token].str, substr_start, copy_len);
						tokens[nr_token].str[copy_len] = '\0';
						nr_token++;
						break;
					default:
						panic("unknown token type");
				}

				break;
			}
		}

		if(i == NR_REGEX) {
			printf("no match at position %d\n%s\n%*.s^\n", position, e, position, "");
			return false;
		}
	}

	return true; 
}

static uint32_t reg_str2val(const char *s, bool *success) {
	if(s == NULL || s[0] == '\0') {
		*success = false;
		return 0;
	}

	if(strcmp(s, "pc") == 0 || strcmp(s, "$pc") == 0) {
		*success = true;
		return cpu.pc;
	}

	for(int i = 0; i < 32; i++) {
		if(strcmp(s, regfile[i]) == 0) {
			*success = true;
			return reg_w(i);
		}
		if(s[0] == '$' && strcmp(s + 1, regfile[i]) == 0) {
			*success = true;
			return reg_w(i);
		}
	}
	*success = false;
	return 0;
}

static bool is_value_token(int type) {
	return type == TK_DEC || type == TK_HEX || type == TK_REG || type == ')';
}

static int op_precedence(int type) {
	switch(type) {
		case TK_OR: return 1;
		case TK_AND: return 2;
		case EQ:
		case NEQ: return 3;
		case '+':
		case '-': return 4;
		case '*':
		case '/': return 5;
		case TK_DEREF:
		case TK_NEG:
		case TK_NOT: return 6;
		default: return 100;
	}
}

static bool check_parentheses(int p, int q, bool *valid) {
	if(tokens[p].type != '(' || tokens[q].type != ')') {
		*valid = true;
		return false;
	}

	int depth = 0;
	for(int i = p; i <= q; i++) {
		if(tokens[i].type == '(') depth++;
		else if(tokens[i].type == ')') {
			depth--;
			if(depth < 0) {
				*valid = false;
				return false;
			}
			if(depth == 0 && i < q) {
				*valid = true;
				return false;
			}
		}
	}

	*valid = (depth == 0);
	return *valid;
}

static int dominant_operator(int p, int q) {
	int depth = 0;
	int op = -1;
	int min_prec = 100;

	for(int i = p; i <= q; i++) {
		int type = tokens[i].type;
		if(type == '(') {
			depth++;
			continue;
		}
		if(type == ')') {
			depth--;
			continue;
		}
		if(depth != 0) continue;

		int prec = op_precedence(type);
		if(prec < min_prec) {
			min_prec = prec;
			op = i;
		} else if(prec == min_prec) {
			if(type == TK_DEREF || type == TK_NEG || type == TK_NOT) {
				continue;
			}
			op = i;
		}
	}
	return op;
}

static uint32_t eval(int p, int q, bool *success) {
	if(p > q) {
		*success = false;
		return 0;
	}
	if(p == q) {
		if(tokens[p].type == TK_DEC) {
			*success = true;
			return (uint32_t)strtoul(tokens[p].str, NULL, 10);
		}
		if(tokens[p].type == TK_HEX) {
			*success = true;
			return (uint32_t)strtoul(tokens[p].str, NULL, 16);
		}
		if(tokens[p].type == TK_REG) {
			return reg_str2val(tokens[p].str, success);
		}
		*success = false;
		return 0;
	}

	bool valid = true;
	if(check_parentheses(p, q, &valid)) {
		return eval(p + 1, q - 1, success);
	}
	if(!valid) {
		*success = false;
		return 0;
	}

	int op = dominant_operator(p, q);
	if(op < 0) {
		*success = false;
		return 0;
	}

	int op_type = tokens[op].type;
	if(op_type == TK_NEG) {
		uint32_t rhs = eval(op + 1, q, success);
		if(!*success) return 0;
		return (uint32_t)(-(int32_t)rhs);
	}
	if(op_type == TK_DEREF) {
		uint32_t addr = eval(op + 1, q, success);
		if(!*success) return 0;
		return mem_read(addr & 0x7FFFFFFF, 4);
	}
	if(op_type == TK_NOT) {
		uint32_t rhs = eval(op + 1, q, success);
		if(!*success) return 0;
		return rhs ? 0 : 1;
	}

	uint32_t val1 = eval(p, op - 1, success);
	if(!*success) return 0;

	switch(op_type) {
		case '+': {
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return val1 + val2;
		}
		case '-': {
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return val1 - val2;
		}
		case '*': {
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return val1 * val2;
		}
		case '/':
		{
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			if(val2 == 0) {
				*success = false;
				return 0;
			}
			return val1 / val2;
		}
		case EQ: {
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return (val1 == val2) ? 1 : 0;
		}
		case NEQ: {
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return (val1 != val2) ? 1 : 0;
		}
		case TK_AND:
			if(val1 == 0) return 0;
		{
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return (val2 != 0) ? 1 : 0;
		}
		case TK_OR:
			if(val1 != 0) return 1;
		{
			uint32_t val2 = eval(op + 1, q, success);
			if(!*success) return 0;
			return (val2 != 0) ? 1 : 0;
		}
		default:
			*success = false;
			return 0;
	}
}

uint32_t expr(char *e, bool *success) {
	if(!make_token(e)) {
		*success = false;
		return 0;
	}

	for(int i = 0; i < nr_token; i++) {
		if(tokens[i].type == '*') {
			if(i == 0 || !is_value_token(tokens[i - 1].type)) {
				tokens[i].type = TK_DEREF;
			}
		} else if(tokens[i].type == '-') {
			if(i == 0 || !is_value_token(tokens[i - 1].type)) {
				tokens[i].type = TK_NEG;
			}
		} else if(tokens[i].type == '!') {
			tokens[i].type = TK_NOT;
		}
	}

	return eval(0, nr_token - 1, success);
}
