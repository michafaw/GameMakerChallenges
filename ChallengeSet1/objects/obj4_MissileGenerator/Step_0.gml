live_auto_call;


if (mouse_check_button_pressed(mb_left)) {
	var newMissile = instance_create_layer(mouse_x, mouse_y, "Instances", obj4_Missile);
}


if (mouse_check_button_pressed(mb_right)) {
	var newMissile = instance_create_layer(mouse_x, mouse_y, "Instances", obj4_Enemy);
}