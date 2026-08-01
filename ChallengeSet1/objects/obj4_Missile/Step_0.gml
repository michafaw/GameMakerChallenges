live_auto_call;




// Temp
//direction = direction + maxSteerAnglePerStep;

var target = instance_nearest(x, y, obj4_Enemy);
if (instance_exists(target)) {
	var targetDir = point_direction(x, y, target.x, target.y);
	var desiredRotation = angle_difference(targetDir, direction);
	var clampedRotation = clamp(desiredRotation, -maxSteerAnglePerStep, maxSteerAnglePerStep);
	direction += clampedRotation;
}





image_angle = direction;