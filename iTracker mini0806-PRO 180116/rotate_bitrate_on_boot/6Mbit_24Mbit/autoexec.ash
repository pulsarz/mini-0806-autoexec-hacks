#set 6Mbit bitrate
writew 0xC0534786 0x40c0
writew 0xC05346F6 0x40c0
writew 0xC0534996 0x40c0

#set 24Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_6mbit.ash
mv d:\autoexec_24mbit.ash d:\autoexec.ash

