live_auto_call;



if (keyboard_check_pressed(ord("A"))) {
	a_button = !a_button;
}

if (keyboard_check_pressed(ord("B"))) {
	b_button = !b_button;
}

if (keyboard_check_pressed(ord("C"))) {
	c_button = !c_button;
}



// Save
if (keyboard_check_pressed(ord("S"))) {	
	ini_open("SaveData/challenge3.ini");
	ini_write_real("Buttons", "a_button", a_button ? 1 : 0);
	ini_write_real("Buttons", "b_button", b_button ? 1 : 0);
	ini_write_real("Buttons", "c_button", c_button ? 1 : 0);
	ini_write_real("Player", "x", obj3_Player.x);
	ini_write_real("Player", "y", obj3_Player.y);
	ini_close();
}


// Load
if (keyboard_check_pressed(ord("L"))) {
	ini_open("SaveData/challenge3.ini");
	a_button = !!ini_read_real("Buttons", "a_button", 0);
	b_button = !!ini_read_real("Buttons", "b_button", 0);
	c_button = !!ini_read_real("Buttons", "c_button", 0);
	obj3_Player.x = ini_read_real("Player", "x", 200);
	obj3_Player.y = ini_read_real("Player", "y", 200);
	ini_close();
}