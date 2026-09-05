live_auto_call;


var equals_key_code_win = 187;
var minus_key_code_win = 189;
var equals_key_code_mac = 24;
var minus_key_code_mac = 109;

if (keyboard_check_pressed(equals_key_code_win) || keyboard_check_pressed(equals_key_code_mac)) {
	currCycleSpeed += cycleSpeedChangeAmount;
	//currCycleSpeed *= 2.0;
	show_debug_message("xOffset: " + string(xOffset) + ", cyclePos: " + string(cyclePos) + ", currCycleSpeed: " + string(currCycleSpeed));
} else if (keyboard_check_pressed(minus_key_code_win) || keyboard_check_pressed(minus_key_code_mac)) {
	currCycleSpeed -= cycleSpeedChangeAmount;
	//currCycleSpeed *= 0.5;
	show_debug_message("xOffset: " + string(xOffset) + ", cyclePos: " + string(cyclePos) + ", currCycleSpeed: " + string(currCycleSpeed));
}





xOffset = sin(cyclePos) * xAmplitude;
yOffset = cos(cyclePos) * yAmplitude;
x = basePos[0] + xOffset;
y = basePos[1] + yOffset;

//show_debug_message("xOffset: " + string(xOffset) + ", cyclePos: " + string(cyclePos) + ", currCycleSpeed: " + string(currCycleSpeed));


cyclePos += (currCycleSpeed * TWO_PI);

if (cyclePos > TWO_PI) {
	cyclePos = cyclePos % TWO_PI;	
}