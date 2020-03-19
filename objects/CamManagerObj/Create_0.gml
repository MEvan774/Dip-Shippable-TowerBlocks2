//--Camera--
camera = camera_create();

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var pm = matrix_build_projection_ortho(1280, 720, 1, 10000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera

follow = CamManagerObj;

xTo = x;
yTo = y;

//--Camera2--
//camera = camera_create();
//vm = matrix_build_lookat(0, 0, -10, 0, 0, 0, 0, 1, 0);
//pm = matrix_build_projection_ortho(1280, 720, 1, 3200);
//viewx = 0;
//viewy = 0;
//target = CamManagerObj;


//camera_get_view_target(CamManagerObj);

//--Movement--
input = undefined;
alarm_interval = 1;
grid_unit_width = 133.335;



alarm[0] = alarm_interval;

//music


if !audio_is_playing(Music1)
   {
audio_play_sound(Music1, 5, true);
   }