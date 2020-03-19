//Variables voor object

//vSpeed = 0;
//moveSpeed = -5;
//accel = 0.3;
//--StartGame--
Start = false;

//--GridMovementVertical--
input = undefined;
alarm_interval = 1;
grid_unit_width = 128;

alarm[0] = alarm_interval;

//--HorizontalMovement--
dir = choose(-1, 1);
horizontal_speed = 4;

depth = -1;

//--GameOver--
global.GameOver = false;

if(global.GameOver == true)
{
	instance_destroy(SpawnerObject);
}
