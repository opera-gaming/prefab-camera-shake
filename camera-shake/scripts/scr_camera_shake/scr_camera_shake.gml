/**
 * Applies a screen shake effect to the camera over a given duration, 
 * with separate magnitudes for red, green, and blue color channels.
 * Example:
 * camera_shake(0.75, 0.1, 0.15, 0.25);
 *
 * @param {number} time Duration of the shake effect in seconds.
 * @param {number} mag_r Shake magnitude for the red color channel.
 * @param {number} mag_g Shake magnitude for the green color channel.
 * @param {number} mag_b Shake magnitude for the blue color channel.
 */
function camera_shake(time, mag_r, mag_g, mag_b) {
    if (!variable_global_exists("active_camera_shake") || global.active_camera_shake == -1) {
        global.active_camera_shake = instance_create_depth(0,0,0,obj_camera_shake);
        global.active_camera_shake.shake_length = time;
        global.active_camera_shake.shake_mag = [ mag_r, mag_g, mag_b];
    }
}
#export camera_shake