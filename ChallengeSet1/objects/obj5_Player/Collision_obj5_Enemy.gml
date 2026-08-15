

other.hp -= attackPower;
hp -= other.attackPower;




if (other.hp <= 0) {
	instance_destroy(other);	
}

if (hp <= 0) {
	instance_destroy(other);	
}