if(obj_player.sprite_index == spr_sword_attack and distance_to_object(obj_player) < 20){
	show_debug_message("Le joueur tape l'ennemie!");
} else {
    show_debug_message("fail...");	
}