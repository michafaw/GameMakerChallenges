live_auto_call;


if (keyboard_check_pressed(vk_escape)) {
	if (keyboard_check(vk_shift)) {
		show_debug_message("Shift+Escape pressed, restarting the room");
		room_restart();
	} else {
		show_debug_message("Escape pressed, going back to Menu screen");
		room_goto(roomMenu);
	}
}


/*
Micha TODO

- Add lookup table for room, challenge, challenge title for showing in draw event
- Add button for cycling through different levels of room info - title, + description / controls, + fps, nothing

*/
