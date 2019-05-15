depth = -y;
event_user(state_);
sprite_index = sprite_[state_, direction_facing_];

if global.player_health <= 0 and !invincible_ {
	//instance_destroy();
	game_restart();
}

if safe_zone_size -1 >= 20 {
	//instance_destroy();
	room_goto(r_win);
	//game_restart();
}

if (place_meeting(x,y,o_safetile) and safety.safe != safety_state_) {
	safety_state_ = safety.safe;
	show_debug_message("in safe zone");
	
	audio_stop_sound(Danger);
	audio_play_sound(Safety, 1, true);
	alarm[3] = room_speed;
}else if (!place_meeting(x,y, o_safetile) and safety_state_ != safety.not_safe){
	safety_state_ = safety.not_safe;
	show_debug_message("in unsafe zone");
	
	audio_stop_sound(Safety);
	audio_play_sound(Danger,1, true);
}