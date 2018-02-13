/// @description Insert description here
// You can write your code in this editor
if(instance_exists(objplayer))
{
move_towards_point(objplayer.x,objplayer.y,1.75)
direction=point_direction(x,y,objplayer.x,objplayer.y)
image_angle=direction
}