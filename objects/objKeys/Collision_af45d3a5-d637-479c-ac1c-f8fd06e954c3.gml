/// @description Insert description here
// You can write your code in this editor
with(self)
{
if(sprite_get_name(sprite_index)=="sprKeyA") {variable_global_set("HasA",true)}
else if(sprite_get_name(sprite_index)=="sprKeyB") {variable_global_set("HasB",true)}
else if(sprite_get_name(sprite_index)=="sprKeyC") {variable_global_set("HasC",true)}
else {}

instance_destroy()
}