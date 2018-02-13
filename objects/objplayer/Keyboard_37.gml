/// @description Insert description here
// You can write your code in this editor
 isEmpty= place_empty(x-movement,y)
 isDoor=instance_place(x-movement,y,DoorObjvertical)
isKey=instance_place(x-movement,y,objKeys)
 
if (isEmpty || ((isDoor||isKey) && OBJspawnController.unlock )) {
	
	x=x-movement;
	sprite_index=playerspr;
	image_index=0;
	
}
