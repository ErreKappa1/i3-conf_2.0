#! /bin/zsh

act=$(cat /sys/class/backlight/intel_backlight/actual_brightness)
max=$(cat /sys/class/backlight/intel_backlight/max_brightness)

let act1=$act\*100
let perc=$act1/$max

echo $perc%

