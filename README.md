# camera-shake

GameMaker prefab for `camera_shake()`. Applies a screen shake effect to the camera over a given duration, with separate magnitudes for red, green, and blue color channels.
[Try it on GX.games](https://gx.games/games/cwdkgq/camera-shake/tracks/905f155f-f45f-457e-b58f-df9b11958e5b/)

## Quick Usage
Want to try making one quickly yourself?
Simply add the following code into any triggered event and apply a screen shake effect to the camera over the given duration with separate magnitudes for red, green, and blue color channels.

```js
var _time = 0.75;
var _mag_r = 0.1;
var _mag_g = 0.15;
var _mag_b = 0.25;
camera_shake(_time, _mag_r, _mag_g, _mag_b);
```

## Game Objects Reference

### Camera Shake

#### `obj_camera_shake`
Drag this object into your room to apply and play a shake effect to the camera with its input variable definitions.

**Tweakable Properties (Instance Variables):**
- `shake_length` – Value of time in seconds the shake effect will last for.
- `shake_mag` – The magnitudes for red, green, and blue color channels inside an array.

---

## API Reference
This prefab includes the scripts used within the object so users can create their own objects with the same prefab functionality.

### `camera_shake(time, mag_r, mag_g, mag_b)`
Applies a screen shake effect to the camera over a given duration, 
with separate magnitudes for red, green, and blue color channels.

**Parameters:**  
- `time` *(number)* - Duration of the shake effect in seconds.
- `mag_r` *(number)* - Shake magnitude for the red color channel.
- `mag_g` *(number)* - Shake magnitude for the green color channel.
- `mag_b` *(number)* - Shake magnitude for the blue color channel.

## Notes
- Only one camera shake will work at a time.

## License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.