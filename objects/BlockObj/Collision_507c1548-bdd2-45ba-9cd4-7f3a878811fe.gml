//--ImpactEffect--


if(falling == true)
{
	instance_create_layer(x, y, "LayerEffect", DustEffect)
	audio_play_sound(GroundHit, 10, false);
	global.points += 1;
	falling = false;
}
	

