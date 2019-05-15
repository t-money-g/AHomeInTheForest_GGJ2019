/// @description Insert description here
// You can write your code in this editor

if(safety_state_ == safety.safe) {
global.player_health = min(global.player_health+1, global.player_max_health);
if global.player_health < global.player_max_health {
	alarm[3] = global.one_second;
}
}