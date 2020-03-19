if(falling == true)
{
	//physics_apply_local_force(0, 0, 0, 10000);
}
if(place_meeting(x, y, GameOverFloorObj))
{
show_debug_message("Block Collide");
//name = get_string("Your score is",global.points)

global.GameOver = true;
	instance_create_layer(x, y, "LayerEffect", ExplosionEffect)
instance_destroy(BlockObj);
instance_destroy(SpawnerObj);
instance_create_layer(x, y, "Layer3Score", Gameover);
//room_restart()
}


