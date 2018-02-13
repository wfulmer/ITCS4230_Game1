/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(enemyone)&& stop==false) 
{
	unlock=true;
	
	if(room_get_name(room)=="ABCone"||room_get_name(room)=="ABCtwo"||room_get_name(room)=="ABCzero")
	{
		instance_create_layer(room_width/2,room_height/2,"Instances",objKeys)
		stop=true
	}
	
}
