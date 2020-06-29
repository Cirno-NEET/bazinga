/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12A637F2
/// @DnDArgument : "code" "//Gravity$(13_10)vspeed += 0.5;$(13_10)if(place_meeting(x,y+8, obj_wall))$(13_10){$(13_10)	vspeed = 0;$(13_10)}$(13_10)if(keyboard_key_press(vk_space))$(13_10){$(13_10)	y -= 10;$(13_10)	vspeed = 0;$(13_10)}$(13_10)var onGround=instance_place(x,y+5,obj_wall); vspeed += 0.4; if (onGround) vspeed = 0; if (keyboard_check(vk_right)) $(13_10){ $(13_10)	image_xscale = 1; hspeed = 10; sprite_index = spr_player_walk; $(13_10)}$(13_10)else if (keyboard_check(vk_left)) $(13_10){ $(13_10)image_xscale = -1; $(13_10)hspeed = -10; $(13_10)sprite_index = spr_player_walk; $(13_10)} $(13_10)else{ hspeed = 0; image_index = spr_player; $(13_10)} if (onGround && keyboard_check_pressed(vk_space))$(13_10){ $(13_10)	vspeed = -15; audio_play_sound(snd_alert,1,false); $(13_10)	if (instance_place(x+hspeed,y+vspeed,obj_wall))	$(13_10)	{ $(13_10)	vspeed = 0; hspeed = 0; $(13_10)	} $(13_10)}$(13_10)if (instance_place(x,y,obj_door))	$(13_10)	{ $(13_10)	//Go to Next Level$(13_10)	} "
//Gravity
vspeed += 0.5;
if(place_meeting(x,y+8, obj_wall))
{
	vspeed = 0;
}
if(keyboard_key_press(vk_space))
{
	y -= 10;
	vspeed = 0;
}
var onGround=instance_place(x,y+5,obj_wall); vspeed += 0.4; if (onGround) vspeed = 0; if (keyboard_check(vk_right)) 
{ 
	image_xscale = 1; hspeed = 10; sprite_index = spr_player_walk; 
}
else if (keyboard_check(vk_left)) 
{ 
image_xscale = -1; 
hspeed = -10; 
sprite_index = spr_player_walk; 
} 
else{ hspeed = 0; image_index = spr_player; 
} if (onGround && keyboard_check_pressed(vk_space))
{ 
	vspeed = -15; audio_play_sound(snd_alert,1,false); 
	if (instance_place(x+hspeed,y+vspeed,obj_wall))	
	{ 
	vspeed = 0; hspeed = 0; 
	} 
}
if (instance_place(x,y,obj_door))	
	{ 
	//Go to Next Level
	}