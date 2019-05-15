/// @description Insert description here
// You can write your code in this editor



//with(other) { 
//	other.safety_state_ = safety.safe;
//	show_debug_message( "Player is" + other.safety_state_);
//}

var i;

for (i = 0; i < instance_number(o_bat); i += 1)
   {
   enemy[i] = instance_find(o_bat,i);
   show_debug_message(enemy[i]);
  // instance_deactivate_object(enemy[i]);
   }
   