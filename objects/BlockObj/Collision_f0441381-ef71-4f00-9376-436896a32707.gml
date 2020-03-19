if(falling == true)
{
	audio_play_sound(GroundHit, 10, false);
	instance_create_layer(x, y, "LayerEffect", DustEffect)
	falling = false;
}