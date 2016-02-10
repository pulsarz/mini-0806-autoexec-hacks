#set 2560x1080 to 24mbit 30Mbit 0x41f0
writew 0xC0534786 0x41c0

#set 2152x1290 to 24mbit 30Mbit
writew 0xC05346F6 0x41c0

#set 1920x1080 45fps to 24mbit 30Mbit
writew 0xC0534996 0x41c0

#sleep 8
#t app key record RL
sleep 3
#open the settings
t app key mode

#go to motion detection
t app key up
t app key up
t app key up
t app key up
t app key up
t app key up
t app key up
t app key up
t app key up
t app key up

sleep 1

t app key set

sleep 1

#set it from low to off
t app key down

t app key set
sleep 1

t app key mode
sleep 1

t app key record RL

#set 24Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_motion_off.ash
mv d:\autoexec_motion_on.ash d:\autoexec.ash


