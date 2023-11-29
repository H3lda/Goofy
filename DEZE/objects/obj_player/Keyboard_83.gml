/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 13832AD2
/// @DnDArgument : "key" "ord("S")"
var l13832AD2_0;
l13832AD2_0 = keyboard_check(ord("S"));
if (l13832AD2_0)
{

}

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 4D3C1085
/// @DnDArgument : "dir" "image_angle"
/// @DnDArgument : "speed" "-.1"
motion_add(image_angle, -.1);