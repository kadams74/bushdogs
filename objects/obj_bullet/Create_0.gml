/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1AB768AA
/// @DnDArgument : "obj" "obj_soldier"
/// @DnDSaveInfo : "obj" "obj_soldier"
var l1AB768AA_0 = false;
l1AB768AA_0 = instance_exists(obj_soldier);
if(l1AB768AA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D715820
	/// @DnDApplyTo : {obj_soldier}
	/// @DnDParent : 1AB768AA
	/// @DnDArgument : "var" "face_left"
	/// @DnDArgument : "value" "true"
	with(obj_soldier) var l6D715820_0 = face_left == true;
	if(l6D715820_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3634F0A1
		/// @DnDParent : 6D715820
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 34BB4F09
		/// @DnDParent : 6D715820
		/// @DnDArgument : "speed" "-9"
		/// @DnDArgument : "type" "1"
		hspeed = -9;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 17C7BFBA
	/// @DnDParent : 1AB768AA
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 1CB5303A
		/// @DnDParent : 17C7BFBA
		/// @DnDArgument : "speed" "9"
		/// @DnDArgument : "type" "1"
		hspeed = 9;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 313F1E0E
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18C12A73
	/// @DnDParent : 313F1E0E
	/// @DnDArgument : "speed" "7.5"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 7.5;
}