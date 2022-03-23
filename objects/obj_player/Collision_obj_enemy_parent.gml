/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71229120
/// @DnDArgument : "code" "// If Alarm 0 is deactivated$(13_10)if(alarm[0] < 0)$(13_10){$(13_10)	// This event runs when you$(13_10)	// touch an enemy$(13_10)	$(13_10)	if (hp_value > 0){$(13_10)		hp_value -= 1;$(13_10)	} else {$(13_10)		image_blend = $FF0000FF & $ffffff;$(13_10)		game_restart();$(13_10)	}$(13_10)$(13_10)	// Play "hurt" sound$(13_10)	audio_play_sound(snd_hurt, 0, 0);$(13_10)}"
// If Alarm 0 is deactivated
if(alarm[0] < 0)
{
	// This event runs when you
	// touch an enemy
	
	if (hp_value > 0){
		hp_value -= 1;
	} else {
		image_blend = $FF0000FF & $ffffff;
		game_restart();
	}

	// Play "hurt" sound
	audio_play_sound(snd_hurt, 0, 0);
}