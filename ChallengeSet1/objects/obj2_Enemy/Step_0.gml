live_auto_call;


if (keyboard_check_pressed(vk_space)) {
	drawBlockLines = !drawBlockLines;	
}

canSeePlayer = false;




//draw_line_colour(x, y, obj2_Player.x, obj2_Player.y, c_yellow, c_yellow);
blockingInst = collision_line(x, y, obj2_Player.x, obj2_Player.y, obj2_Crate, false, true);
if (blockingInst == noone) {
	canSeePlayer = true;
} else {
	
}

