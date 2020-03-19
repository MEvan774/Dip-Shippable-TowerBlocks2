//--Camera--
x += (xTo - x)/25;
y += (yTo - y)/25;



if (follow != noone)
{
	xTo = follow.x;	
	yTo = follow.y;	
}

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera,vm);


//GameOver
//--Camera2--

//if (instance_exists(target))
//{
//	view = target.x;
//	view = target.y;
//	vm = matrix_build_lookat(viewx, viewy, -10, viewx, viewy, 0, 0, 1, 0);
//	camera_set_view_mat(camera, vm);
//}