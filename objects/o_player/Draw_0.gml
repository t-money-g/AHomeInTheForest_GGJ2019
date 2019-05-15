draw_sprite(s_medium_shadow, 0, x, y);
draw_self();
if sprite_exists(found_item_sprite_) {
	draw_sprite(found_item_sprite_, 0, x, y-32,);	
	//image_xscale = .0625;
	//image_yscale = .0625;
	show_debug_message("player draw Event");
}
draw_self_flash(c_white, 12, alarm[0]);