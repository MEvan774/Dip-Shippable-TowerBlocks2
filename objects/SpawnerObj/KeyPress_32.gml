//--Spawns BlockObj--
	instance_create_layer(x, y, "LayerEffect", ExplosionEffect)
instance_create_layer(x, y, "Layer2", BlockObj)
Start = true;
//--GridMovementVertical--
	input = moveGridUp;
	
//--HorizontalMovement--
if(horizontal_speed >= 0)
{
	horizontal_speed += 1;
}
else
{
	horizontal_speed -= 1;	
}
 
//global.spawnDepth -= 1;