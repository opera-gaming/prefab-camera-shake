# camera-shake

GameMaker prefab for `camera_shake()` pplies a screen shake effect to the camera over a given duration, with separate magnitudes for red, green, and blue color channels.
[Try it on GX.games](https://gx.games/games/cwdkgq/camera-shake/tracks/905f155f-f45f-457e-b58f-df9b11958e5b/)

```js
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
