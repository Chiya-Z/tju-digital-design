
void init_monitor(int, char *[]);
void restart();
void ui_mainloop();
void web_stop();

int main(int argc, char *argv[]) {

	/* Initialize the monitor. */
	init_monitor(argc, argv);

	/* Initialize the virtual computer system. */
	restart();

	/* Receive commands from user. */
	ui_mainloop();

	web_stop();
	return 0;
}
