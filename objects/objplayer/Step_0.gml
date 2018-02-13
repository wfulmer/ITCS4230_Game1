/// @description Insert description here
// You can write your code in this editor

if (cooldown<=0 && mouse_check_button(mb_left))
{
	instance_create_layer(x,y,"Instances",playWeapon)
	cooldown=6
}
cooldown-=1;