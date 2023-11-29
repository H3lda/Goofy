/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7EA46F24
/// @DnDArgument : "key" "ord("W")"
var l7EA46F24_0;
l7EA46F24_0 = keyboard_check(ord("W"));
if (l7EA46F24_0)
{

}

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 49B07358
/// @DnDArgument : "dir" "image_angle"
/// @DnDArgument : "speed" ".1"
motion_add(image_angle, .1);