instance_destroy();
//global.player_gems += 1;
audio_play_sound(a_collect_item, 2, false);
o_player.safe_zone_size++;
create_safe_zone(o_player.safe_zone_size);