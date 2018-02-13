/// @description Insert description here
// You can write your code in this editor
  isEmpty= place_empty(x,y-movement)
 isDoor=instance_place(x,y-movement,DoorObjvertical)
 isKey=instance_place(x,y-movement,objKeys)
if (isEmpty || ((isDoor||isKey) && OBJspawnController.unlock ))
{
	y=y-movement;
}