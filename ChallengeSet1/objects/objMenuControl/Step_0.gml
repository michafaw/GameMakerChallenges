live_auto_call;



if (keyboard_check_pressed(ord("1"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 1");
	room_goto(room1);
} else if (keyboard_check_pressed(ord("2"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 2");
	room_goto(room2);
} else if (keyboard_check_pressed(ord("3"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 3");
	room_goto(room3);
} else if (keyboard_check_pressed(ord("4"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 4");
	room_goto(room4);
} else if (keyboard_check_pressed(ord("5"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 5");
	room_goto(room5);
} else if (keyboard_check_pressed(ord("6"))) {
	show_debug_message("[Notice] Menu: Going to Challenge 6");
	room_goto(room6);
}




//show_debug_message("[Notice] Menu: Automatically going to Room 3");
//room_goto(room3);