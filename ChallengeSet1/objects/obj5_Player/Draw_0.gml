live_auto_call;

draw_self();




var healthHeight = 12;
var healthWidth = 100;

var healthX = x - healthWidth/2;
var healthY = bbox_top - healthHeight - 2;

var healthPercent = hp/maxHp;


// Background
draw_set_color(c_maroon);
draw_rectangle(healthX, healthY, healthX + healthWidth, healthY + healthHeight, false);

var heartWidth = healthWidth/maxHp;
draw_set_color(c_lime);
for (var i = 0; i < maxHp; i++) {
	var heartX = healthX + (i * heartWidth);
	if (i > hp) {
		draw_set_color(c_red)	
	}
	draw_rectangle(heartX, healthY, heartX + heartWidth - 1, healthY + healthHeight, false);	
}

// Outline
draw_set_color(c_white);
draw_rectangle(healthX, healthY, healthX + healthWidth, healthY + healthHeight, true);