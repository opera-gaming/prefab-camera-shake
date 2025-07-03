surface = surface_create(room_width, room_height);
t = 0.0;
shake_length = 2.0;
shake_mag = [0.2,0.3,0.5];
progress = shader_get_uniform(shdr_camera_shake, "progress");
texture = shader_get_uniform(shdr_camera_shake, "tex");
magnitude = shader_get_uniform(shdr_camera_shake, "mag");
