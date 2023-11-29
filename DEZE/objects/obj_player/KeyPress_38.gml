/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 54E02B0C
/// @DnDArgument : "key" "vk_up"
var l54E02B0C_0;
l54E02B0C_0 = keyboard_check(vk_up);
if (l54E02B0C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F191187
	/// @DnDParent : 54E02B0C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1312DE08
/// @DnDArgument : "soundid" "snd_shoot"
/// @DnDSaveInfo : "soundid" "snd_shoot"
audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);