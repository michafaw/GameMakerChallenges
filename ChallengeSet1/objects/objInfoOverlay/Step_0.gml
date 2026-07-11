live_auto_call;


if (keyboard_check_pressed(vk_escape)) {
	show_debug_message("Escape pressed, going back to Menu screen");
	room_goto(roomMenu);
}