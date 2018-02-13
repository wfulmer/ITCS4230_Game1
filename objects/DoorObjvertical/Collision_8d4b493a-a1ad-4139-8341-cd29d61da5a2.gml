/// @description Insert description here
// You can write your code in this editor
doorNumber=id

with(self){
	//startroom
	if (doorNumber==inst_2C152A93) {variable_global_set("playerFood","right"); room_goto(GreenRoomm);}
	else if (doorNumber==yellow) { variable_global_set("playerFood","top");  room_goto(STAYELLOW);}
	else if (doorNumber==red){ variable_global_set("playerFood","left"); room_goto(STARED);}
	//greenroom
	else if (doorNumber==greenzero){ variable_global_set("playerFood","bottom"); room_goto(GreenRoomm_Child_0);}
	else if (doorNumber==greenone){ variable_global_set("playerFood","top"); room_goto(GreenRoomm_Child_1);}
	//greenzero
	else if (doorNumber==BigGreenDown){ variable_global_set("playerFood","top"); room_goto(GreenRoomm);}
	else if (doorNumber==abconeRight){ 
		if(global.ARRKey[1]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[1]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","left"); room_goto(ABCone);}
		}
	//abcone
	else if (doorNumber==greenzeroleft){ variable_global_set("playerFood","right"); room_goto(GreenRoomm_Child_0);}
	else if (doorNumber==redzeroright){ variable_global_set("playerFood","left"); room_goto(STARED_Child_0);}
	//redzero
	else if (doorNumber==abconeleft){
		if(global.ARRKey[1]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[1]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","right"); room_goto(ABCone)}}
	else if (doorNumber==bigreddown){ variable_global_set("playerFood","top"); room_goto(STARED);}
	//redromom
	else if (doorNumber==redzerotop){ variable_global_set("playerFood","bottom"); room_goto(STARED_Child_0);}
	else if (doorNumber==redonebottom){ variable_global_set("playerFood","top"); room_goto(STARED_Child_1);}
	//redone
	else if (doorNumber==bigredtop){ variable_global_set("playerFood","bottom"); room_goto(STARED);}
	else if (doorNumber==abctwoleft){ 
		if(global.ARRKey[2]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[2]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","right"); room_goto(ABCtwo);}}
	//abctwo
	else if (doorNumber==redoneright){ variable_global_set("playerFood","left"); room_goto(STARED_Child_1);}
	else if (doorNumber==yellowoneleft){ variable_global_set("playerFood","right"); room_goto(STAYELLOW_Child_1);}
	//yellowone
	else if (doorNumber==abctworight){ 
		if(global.ARRKey[2]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[2]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","left"); room_goto(ABCtwo);}}
	else if (doorNumber==bigyellowleft){ variable_global_set("playerFood","right"); room_goto(STAYELLOW);}
	//yellowroom
	else if (doorNumber==yellowoneright){ variable_global_set("playerFood","left"); room_goto(STAYELLOW_Child_1);}
	else if (doorNumber==yellowzeroleft){ variable_global_set("playerFood","right"); room_goto(STAYELLOW_Child_0);}
	//yellowzero
	else if (doorNumber==abczeroleft){
		if(global.ARRKey[0]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[0]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","right"); room_goto(ABCzero);}}
	else if (doorNumber==bigyellowright){ variable_global_set("playerFood","left"); room_goto(STAYELLOW);}
	//abczero
	else if (doorNumber==yellowzeroright){ variable_global_set("playerFood","left"); room_goto(STAYELLOW_Child_0);}
	else if (doorNumber==greenonetop){ variable_global_set("playerFood","bottom"); room_goto(GreenRoomm_Child_1);}
	//greenone
	else if (doorNumber==bigreentop){ variable_global_set("playerFood","bottom"); room_goto(GreenRoomm);}
	else if (doorNumber==abczerobottom){ 
		if(global.ARRKey[0]==0 && global.HasB==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else if(global.ARRKey[0]==1 && global.HasC==false) {objplayer.x=room_width/2;objplayer.y=room_height/2};
		else {variable_global_set("playerFood","top"); room_goto(ABCzero);}}
	//bigfourroomtostart
	else if (doorNumber==GB){ variable_global_set("playerFood","left");  room_goto(STABLUE); }
	else if (doorNumber==yellowBlue){ variable_global_set("playerFood","bottom");  room_goto(STABLUE); }
	else if (doorNumber==redBlue){ variable_global_set("playerFood","right");  room_goto(STABLUE); }
	}
