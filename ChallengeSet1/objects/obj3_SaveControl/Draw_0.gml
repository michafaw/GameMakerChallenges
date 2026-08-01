live_auto_call;

draw_self();


var buttonX = 40;
var buttonY = room_height - 40;
var buttonSpacing = 50
var buttonRadius = 20;


draw_set_halign(fa_left);
draw_set_valign(fa_bottom);
draw_text_colour(buttonX - buttonRadius, buttonY - buttonRadius, "Press S to save, L to load", c_white, c_white, c_white, c_white, 1.0); 

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

if (a_button) {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_green, c_green, false);
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "A", c_black, c_black, c_black, c_black, 1.0);
} else {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "A", c_white, c_white, c_white, c_white, 1.0);
}

buttonX += buttonSpacing;

if (b_button) {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_green, c_green, false);
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "B", c_black, c_black, c_black, c_black, 1.0);
} else {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "B", c_white, c_white, c_white, c_white, 1.0);
}

buttonX += buttonSpacing;

if (c_button) {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_green, c_green, false);
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "C", c_black, c_black, c_black, c_black, 1.0);
} else {
	draw_circle_colour(buttonX, buttonY, buttonRadius, c_white, c_white, true);
	draw_text_color(buttonX, buttonY, "C", c_white, c_white, c_white, c_white, 1.0);
}






