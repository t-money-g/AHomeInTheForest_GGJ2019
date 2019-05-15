initialize_movement_entity(1, .5, o_solid);
initialize_hurtbox_entity();

image_speed = 0;

max_health_ = 2;
health_ = max_health_;

starting_state_ = noone;
starting_safe = safe_state.in_unsafe;
state_ = starting_state_;

enum enemy {
	hit,
}

enum safe_state {
	in_safe,
	in_unsafe
}
