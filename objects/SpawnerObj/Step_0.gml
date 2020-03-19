//Update per frame


//mouseLeft = mouse_check_button(1);

//var move = (mouseLeft) * moveSpeed;
//vSpeed = approach(vSpeed, move, accel);

//y += move;

//-------------------
//if (mouse_check_button(vk_up))
//{
//	show_debug_message("MouseButton detect")
//	input = moveGridUp;
//}


//--HorizontalMovement--
if(Start == true)
	{
	x += horizontal_speed * dir;

		if(place_meeting(x+horizontal_speed, y, GameOverFloorObj))
		{
			horizontal_speed = -horizontal_speed;

			show_debug_message("Spawner Collide");
		}
	}

//if(x <= -position_from || x >= position_to)
//{
//	dir *= -1;
//}