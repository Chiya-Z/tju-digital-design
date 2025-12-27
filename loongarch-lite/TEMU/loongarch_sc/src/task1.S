#include "trap.h"
#include "regdef.h"

    .org 0x0
    .text
    .global _start

.macro LI32 reg, imm20, imm12
    lu12i.w \reg, \imm20
    ori     \reg, \reg, \imm12
.endm

.macro ASSERT_EQ r1, r2
    bne \r1, \r2, fail
.endm

.macro ASSERT_NE r1, r2
    beq \r1, \r2, fail
.endm

_start:
    /* 数据段基址: 0x80010000 */
    lu12i.w     s0, -0x7fff0

    /* -------- i20-type: lu12i.w / pcaddu12i -------- */
    LI32        t0, 0x12345, 0x678
    lu12i.w     t1, 0x12345
    ori         t1, t1, 0x678
    ASSERT_EQ   t0, t1

    /* pcaddu12i: 仅检查可用性（结果写入内存，便于观察） */
    pcaddu12i   t2, 0x1
    st.w        t2, s0, 0x000

    /* -------- i12-type: addi.w / ori / andi -------- */
    addi.w      t3, zero, 0x001
    addi.w      t3, t3, -0x001
    ASSERT_EQ   t3, zero

    ori         t4, zero, 0x0FF
    andi        t5, t4, 0x00F
    addi.w      t6, zero, 0x00F
    ASSERT_EQ   t5, t6

    /* -------- 3r-type: add.w / or / xor / slt / srai.w -------- */
    LI32        a0, 0x00010, 0x234
    LI32        a1, 0x00020, 0x001
    add.w       a2, a0, a1
    LI32        a3, 0x00030, 0x235
    ASSERT_EQ   a2, a3

    or          t0, a0, a1
    LI32        t1, 0x00030, 0x235
    ASSERT_EQ   t0, t1

    xor         t2, a0, a1
    LI32        t3, 0x00030, 0x235
    andi        t3, t3, 0xFFF
    /* t2 的低 12 位应为 0x235 ^ 0x001 = 0x234 */
    andi        t2, t2, 0xFFF
    addi.w      t4, zero, 0x234
    ASSERT_EQ   t2, t4

    /* slt：-1 < 1 => 1 */
    addi.w      t5, zero, -0x001
    addi.w      t6, zero, 0x001
    slt         t7, t5, t6
    addi.w      t0, zero, 0x001
    ASSERT_EQ   t7, t0

    /* srai.w：0x80000000 >> 1 算术 => 0xC0000000 */
    lu12i.w     t1, -0x80000
    srai.w      t2, t1, 0x01
    lu12i.w     t3, -0x40000
    ASSERT_EQ   t2, t3

    /* -------- i12-type: st.w / ld.w / st.b / ld.b -------- */
    LI32        s1, 0x00011, 0x111
    st.w        s1, s0, 0x004
    ld.w        s2, s0, 0x004
    ASSERT_EQ   s1, s2

    /* st.b/ld.b（符号扩展）：写 0x80，读回应为 0xFFFFFF80 */
    addi.w      s3, zero, 0x080
    st.b        s3, s0, 0x008
    ld.b        s4, s0, 0x008
    addi.w      s5, zero, -0x080
    ASSERT_EQ   s4, s5

    /* -------- i16-type: beq / bne / bge -------- */
    /* beq: 相等则跳转 */
    addi.w      t0, zero, 0x055
    addi.w      t1, zero, 0x055
    beq         t0, t1, beq_taken
    beq         zero, zero, fail
beq_taken:

    /* bne: 不等则跳转 */
    addi.w      t2, zero, 0x001
    addi.w      t3, zero, 0x002
    bne         t2, t3, bne_taken
    beq         zero, zero, fail
bne_taken:

    /* bge: 1 >= -1 (有符号) => 跳转 */
    addi.w      t4, zero, 0x001
    addi.w      t5, zero, -0x001
    bge         t4, t5, bge_taken
    beq         zero, zero, fail
bge_taken:

    HIT_GOOD_TRAP

fail:
    HIT_BAD_TRAP

    .data
    .align 4
result_area:
    .word 0
