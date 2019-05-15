/// @description Insert description here
// You can write your code in this editor
width_ = camera_get_view_width(view_camera[0]);
height_ = camera_get_view_height(view_camera[0]);

message_ = "Welcome, \n * Find the Safe Area on the wooden platform!" +
           " \n  * Collect Items to expand Safe Area and " +
		  " \n * Use X key to Roll out of the way!";

alarm[0] = room_speed *10;