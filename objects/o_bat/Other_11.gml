/// @description Move state
set_sprite_facing();
add_movement_maxspeed(direction_, 0.05, .5);
move_movement_entity(true);

if alarm[1] <= 0 {
	alarm[1] = global.one_second * random_range(1, 3);
	direction_ = random(360);
}
//and (player is not in safezone) 
if instance_exists(o_player) and (o_player.safety_state_ == safety.not_safe) {
	state_ = bat.attack;	
}