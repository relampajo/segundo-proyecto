/// @description Inserte aquí la descripción
if(keyboard_check(vk_right)){
	x = x+spd;
	sprite_index = Sprite_fantasma;
	image_xscale = 1;
} 

else if(keyboard_check(vk_left)){
	x = x-spd;
	sprite_index = Sprite_fantasma;
	image_xscale = -1;
}
else if(keyboard_check(vk_up)){
	y = y-spd;
	sprite_index = Sprite_fantasma;
}
else if(keyboard_check(vk_down)){
	y = y+spd;
	sprite_index = Sprite_fantasma;
}