live_auto_call;

//draw_self();

cellWidth = 70;
cellHeight = 70;


draw_set_halign(fa_center)
draw_set_valign(fa_middle)

for (var row = 0; row < array_height; row++) {
	for (var column = 0; column < array_width; column++) {
		
		x1 = column*cellWidth + gridPos[0];
		y1 = row*cellHeight + gridPos[1];
		
		draw_set_color(#f2b63d);
		draw_rectangle(x1, y1, x1+cellWidth, y1+cellHeight, true);
		
		draw_set_color(#b4ba47);
		draw_text(x1 + cellWidth/2, y1 + cellHeight/2, string(a[column][row]));
	}
}
