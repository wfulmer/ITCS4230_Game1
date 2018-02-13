/// @description Insert description here
// You can write your code in this editor

if(room_get_name(room)=="ABCzero")

{
	if(global.ARRKey[0]==0) {sprite_index=sprKeyA; image_index=0}
	else if(global.ARRKey[0]==1)  {sprite_index=sprKeyB; image_index=0}
	else if(global.ARRKey[0]==2)  {sprite_index=sprKeyC; image_index=0}
}

else if(room_get_name(room)=="ABCone")

{
	if(global.ARRKey[1]==0)  {sprite_index=sprKeyA; image_index=0}
	else if(global.ARRKey[1]==1)  {sprite_index=sprKeyB; image_index=0}
	else if(global.ARRKey[1]==2)  {sprite_index=sprKeyC; image_index=0}
}

else if(room_get_name(room)=="ABCtwo")

{
	if(global.ARRKey[2]==0)  {sprite_index=sprKeyA; image_index=0}
	else if(global.ARRKey[2]==1)  {sprite_index=sprKeyB; image_index=0}
	else if(global.ARRKey[2]==2)  {sprite_index=sprKeyC; image_index=0}
}