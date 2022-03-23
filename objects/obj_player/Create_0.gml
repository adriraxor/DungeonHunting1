take_weapon = false;

if (take_weapon == false){
	sprite_index = spr_player_idle;
} else {
	sprite_index = spr_player_idle_cs_sword;	
}
image_index = 0;

// This variable is called
// move_speed and stores
// the movement speed of the
// player. The speed is in
// pixels-per-second.
move_speed = 4;

// Initialize coins value at 0
coins = 0;

hp_value = 100;

attack_damage = 2;