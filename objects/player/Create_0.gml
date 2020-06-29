/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 30FD41CA
/// @DnDArgument : "soundid" "bgm2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "75eb749d-36c2-4287-9c66-321158601a13"
audio_play_sound(bgm2, 0, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AF0A06C
/// @DnDArgument : "code" "draw_set_colour(c_red);$(13_10)draw_circle(300,200,15,false);$(13_10)$(13_10)draw_set_colour(c_blue);$(13_10)draw_circle(400,500,x+15,false);"
draw_set_colour(c_red);
draw_circle(300,200,15,false);

draw_set_colour(c_blue);
draw_circle(400,500,x+15,false);