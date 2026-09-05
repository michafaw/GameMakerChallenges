live_auto_call;



array_width = 10;
array_height = 7;


a[0][0] = 12345;

for (var row = 0; row < array_height; row++) {
	for (var column = 0; column < array_width; column++) {
		a[column][row] = 2 * (column + row*array_width);
	}
}


cellWidth = 50
cellHeight = 50;

gridPos = [50, 50];