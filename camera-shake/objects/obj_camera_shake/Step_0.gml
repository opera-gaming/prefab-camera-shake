t += delta_time / 1000000;

if (t > shake_length) {
    surface_free(surface);
    instance_destroy();
    global.active_camera_shake = -1;
}