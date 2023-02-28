/// @description Insert description here
// You can write your code in this editor
var _spdX = sign(spdX);
var _spdY = sign(spdY);

//X collision
repeat(abs(spdX)) {
	if(place_meeting(x + _spdX, y, obj_block)) {
		spdX = 0;
		break;
	}
	
	x += _spdX;
}

//Y collision
repeat(abs(spdY)) {
	if(place_meeting(x, y + _spdY, obj_block)) {
		spdY = 0;
		break;
	}
	
	x += _spdY;
}