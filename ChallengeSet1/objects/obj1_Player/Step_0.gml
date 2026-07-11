live_auto_call;



if (keyboard_lastkey == "=" || keyboard_lastkey == "+") {
		currSpeed *= 1.5;
} else if (keyboard_lastkey == "-") {
		currSpeed *= 0.66;
}



var move = [0,0];
var xx = x;
var yy = y;

if (keyboard_check(vk_right)) {
		xx += currSpeed;
}

if (keyboard_check(vk_left)) {
		xx -= currSpeed;
}

if (keyboard_check(vk_down)) {
		yy += currSpeed;
}

if (keyboard_check(vk_up)) {
		yy -= currSpeed;
}

xx = clamp(xx, 0, room_width);
yy = clamp(yy, 0, room_height);



x = xx;
y = yy;