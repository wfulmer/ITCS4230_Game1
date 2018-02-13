/// @description Insert description here
// You can write your code in this editor

if(!variable_global_exists("playerFood"))
{
	global.playerFood ="center"
}

if(!variable_global_exists("HasA"))
{
	global.HasA=false
}
if(!variable_global_exists("HasB"))
{
	global.HasB=false
}
if(!variable_global_exists("HasC"))
{
	global.HasC=false
}
if(!variable_global_exists("ARRKey"))
{
	global.ARRKey=[true,true,true];
	
	global.ARRKey[0]=irandom(2)
	
	global.ARRKey[1]=irandom(2);
	
	while(global.ARRKey[1]==global.ARRKey[0])
	{
		global.ARRKey[1]=irandom(2);
	}
	
	global.ARRKey[2]=irandom(2);
	
	while(global.ARRKey[2]==global.ARRKey[0]||global.ARRKey[2]==global.ARRKey[1])
	{
		global.ARRKey[2]=irandom(2);
	}
	
	
	
}


if(variable_global_get("playerFood")=="center") instance_create_layer(room_width/2,room_height/2,"Instances",objplayer)
else if(variable_global_get("playerFood")=="top") instance_create_layer(room_width/2,100,"Instances",objplayer)
else if(variable_global_get("playerFood")=="right") instance_create_layer(room_width-150,room_height/2,"Instances",objplayer)
else if(variable_global_get("playerFood")=="left") instance_create_layer(100,room_height/2,"Instances",objplayer)
else if(variable_global_get("playerFood")=="bottom") instance_create_layer(room_width/2,room_height-100,"Instances",objplayer)


view_enabled=true;
view_visible[0]=true;
cam=camera_create_view(0,0,room_width,room_height,0,objplayer,15,15,40,40)
view_set_camera(0,cam)




