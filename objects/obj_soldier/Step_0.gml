/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 35BF676E
/// @DnDArgument : "key" "vk_left"
var l35BF676E_0;
l35BF676E_0 = keyboard_check(vk_left);
if (l35BF676E_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7FF7F02B
	/// @DnDParent : 35BF676E
	/// @DnDArgument : "x" "-move_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_block"
	var l7FF7F02B_0 = instance_place(x + -move_speed, y + 0, obj_block);
	if (!(l7FF7F02B_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 03301E68
		/// @DnDParent : 7FF7F02B
		/// @DnDArgument : "x" "-move_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -move_speed;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 214BC473
		/// @DnDParent : 7FF7F02B
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 332046E4
		/// @DnDParent : 7FF7F02B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "face_left"
		face_left = true;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5453AC6B
/// @DnDArgument : "key" "vk_right"
var l5453AC6B_0;
l5453AC6B_0 = keyboard_check(vk_right);
if (l5453AC6B_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 44A4242F
	/// @DnDParent : 5453AC6B
	/// @DnDArgument : "x" "move_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_block"
	var l44A4242F_0 = instance_place(x + move_speed, y + 0, obj_block);
	if (!(l44A4242F_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7B945D76
		/// @DnDParent : 44A4242F
		/// @DnDArgument : "x" "move_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += move_speed;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FF378FF
		/// @DnDParent : 44A4242F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D55E64C
		/// @DnDParent : 44A4242F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "face_left"
		face_left = false;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3BC5257C
/// @DnDArgument : "key" "ord("Z")"
var l3BC5257C_0;
l3BC5257C_0 = keyboard_check(ord("Z"));
if (l3BC5257C_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 06C59404
	/// @DnDParent : 3BC5257C
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "obj_block"
	var l06C59404_0 = instance_place(x, y+1, obj_block);
	if ((l06C59404_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 46CE4DA4
		/// @DnDParent : 06C59404
		/// @DnDArgument : "speed" "jump_height"
		/// @DnDArgument : "type" "2"
		vspeed = jump_height;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7958EA33
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y+1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "obj_block"
var l7958EA33_0 = instance_place(x, y+1, obj_block);
if ((l7958EA33_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5C87D468
	/// @DnDParent : 7958EA33
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 65F278F2
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 0AD23E8B
	/// @DnDParent : 65F278F2
	/// @DnDArgument : "force" ".5"
	gravity = .5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 536225A0
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "12"
if(vspeed > 12)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A98A157
	/// @DnDParent : 536225A0
	/// @DnDArgument : "speed" "12"
	/// @DnDArgument : "type" "2"
	vspeed = 12;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 614DC3C4
/// @DnDArgument : "key" "ord("X")"
var l614DC3C4_0;
l614DC3C4_0 = keyboard_check(ord("X"));
if (l614DC3C4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C667D3A
	/// @DnDParent : 614DC3C4
	/// @DnDArgument : "var" "can_shoot"
	/// @DnDArgument : "value" "true"
	if(can_shoot == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5826FAF5
		/// @DnDParent : 3C667D3A
		/// @DnDArgument : "var" "ammo"
		/// @DnDArgument : "op" "2"
		if(ammo > 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 01612812
			/// @DnDParent : 5826FAF5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bullet"
			/// @DnDSaveInfo : "objectid" "obj_bullet"
			instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F59C2E2
			/// @DnDParent : 5826FAF5
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "ammo"
			ammo += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 482D1844
			/// @DnDParent : 5826FAF5
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "can_shoot"
			can_shoot = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1B194CDD
			/// @DnDParent : 5826FAF5
			/// @DnDArgument : "steps" "room_speed / 4"
			alarm_set(0, room_speed / 4);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A190947
		/// @DnDParent : 3C667D3A
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 34D3E401
			/// @DnDParent : 6A190947
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_bullet"
			/// @DnDSaveInfo : "objectid" "obj_bullet"
			instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 097D6EF3
			/// @DnDParent : 6A190947
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "can_shoot"
			can_shoot = false;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 209904E4
			/// @DnDParent : 6A190947
			/// @DnDArgument : "steps" "room_speed / 2"
			alarm_set(0, room_speed / 2);
		}
	}
}