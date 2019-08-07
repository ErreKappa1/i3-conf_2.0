This config may need some adjustment to work correctly on your machine:

-If the backlight indicator is o=not displayed correctly, you can use the embedded xbacklight module, that's perfectly fine [recommended], or edit the backlight.sh script using the correct path to your system backlight value (usually locaded somewere under /sys/class/backlight/....

-If the icons tray appear somewere else than the right corner you have to edit the config file, search for 'offset-x = 960' and edit that value to positon the tray in the correct spot

-If for some reason when you connect a second screen to your machine polybar do not display correctly on the second screen, simply use Mod4+Shift+r to reload the i3 config, that will solve the problem in most of the cases

