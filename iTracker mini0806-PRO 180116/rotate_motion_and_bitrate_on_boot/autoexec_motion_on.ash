#set 2560x1080 to 18mbit
writew 0xC0534786 0x4190

#set 2152x1290 to 18mbit
writew 0xC05346F6 0x4190

#set 1920x1080 45fps to 18mbit
writew 0xC0534996 0x4190

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

#set it from off to low
t app key up

t app key set
sleep 1

t app key mode

sleep 1

#t app key record RL

#set 24Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_motion_on.ash
mv d:\autoexec_motion_off.ash d:\autoexec.ash

