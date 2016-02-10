#set 24Mbit bitrate
writew 0xC0534786 0x41c0
writew 0xC05346F6 0x41c0
writew 0xC0534996 0x41c0

#set 2Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_24mbit.ash
mv d:\autoexec_2mbit.ash d:\autoexec.ash

