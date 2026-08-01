live_auto_call;

draw_self();


if (canSeePlayer) {
	draw_line_colour(x, y, obj2_Player.x, obj2_Player.y, c_yellow, c_yellow);
} else {
	if (drawBlockLines) {
		draw_line_width_colour(x, y, obj2_Player.x, obj2_Player.y, 3, c_red, c_red);
	}
}