/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A3DF37F
/// @DnDArgument : "code" "x = clamp(x, sprite_width/2, room_width-sprite_width/2)$(13_10)y = clamp(y, sprite_height/2, room_height-sprite_height/2)$(13_10)$(13_10)$(13_10)/* This code below will fire weapon one time when pressed. $(13_10)This should be used for a semi automatic rifle.$(13_10)Using the alarm variable for both of the shooting types we are able$(13_10)to control how often the weapon can be fired.$(13_10)*/$(13_10)$(13_10)if (keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left)) {$(13_10)	canShoot = false;$(13_10)	alarm[0] = 10; // Sets the alarm cool down to 10 frames.$(13_10)	instance_create_layer(x, y, "Instances", obj_bullet);$(13_10)} $(13_10)$(13_10)/* This code below will only shoot when you hold down space bar$(13_10)and the canShoot variable is set to true. Use this for machine guns$(13_10)*/$(13_10)if (canShoot) {	$(13_10)	if (keyboard_check(vk_space) or mouse_check_button(mb_left)) {$(13_10)		canShoot = false;$(13_10)		alarm[0] = 5 // Sets alaram cool down to 5 frames.$(13_10)		instance_create_layer(x, y, "Instances", obj_bullet);$(13_10)	} $(13_10)}$(13_10)$(13_10)$(13_10)"
x = clamp(x, sprite_width/2, room_width-sprite_width/2)
y = clamp(y, sprite_height/2, room_height-sprite_height/2)


/* This code below will fire weapon one time when pressed. 
This should be used for a semi automatic rifle.
Using the alarm variable for both of the shooting types we are able
to control how often the weapon can be fired.
*/

if (keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left)) {
	canShoot = false;
	alarm[0] = 10; // Sets the alarm cool down to 10 frames.
	instance_create_layer(x, y, "Instances", obj_bullet);
} 

/* This code below will only shoot when you hold down space bar
and the canShoot variable is set to true. Use this for machine guns
*/
if (canShoot) {	
	if (keyboard_check(vk_space) or mouse_check_button(mb_left)) {
		canShoot = false;
		alarm[0] = 5 // Sets alaram cool down to 5 frames.
		instance_create_layer(x, y, "Instances", obj_bullet);
	} 
}


/**/