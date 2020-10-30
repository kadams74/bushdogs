/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 78126B63
/// @DnDArgument : "key" "ord("1")"
var l78126B63_0;
l78126B63_0 = keyboard_check_pressed(ord("1"));
if (l78126B63_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B198A2B
	/// @DnDParent : 78126B63
	instance_create_layer(0, 0, "Instances", noone);
}