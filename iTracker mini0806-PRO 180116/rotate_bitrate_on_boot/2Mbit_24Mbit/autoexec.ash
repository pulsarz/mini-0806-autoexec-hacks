#set 2Mbit bitrate
writew 0xC0534786 0x4000
writew 0xC05346F6 0x4000
writew 0xC0534996 0x4000

#set 24Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_2mbit.ash
mv d:\autoexec_24mbit.ash d:\autoexec.ash

