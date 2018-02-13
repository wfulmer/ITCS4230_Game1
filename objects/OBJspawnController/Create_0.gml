/// @description Insert description here
// You can write your code in this editor
persistent=true;

troops=30
stop=false

unlock=false
for ( i=0;i<troops;i++)
{
	instance_create_layer(random(5),random(room_height),"Instances",enemyone)
}
room_set_height(room,787)

