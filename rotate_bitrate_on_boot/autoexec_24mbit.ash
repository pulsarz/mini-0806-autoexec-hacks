#savebin d:\memdump.bin 0xC0000000 l 134217728

#set 2560x1080 to 24Mbit
writew 0xC0534786 0x41c0

#set 2152x1290 to 24Mbit
writew 0xC05346F6 0x41c0

#set 1920x1080 45fps to 24Mbit
writew 0xC0534996 0x41c0

#savebin d:\memdump_after.bin 0xC0000000 l 134217728

#set 2Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_24mbit.ash
mv d:\autoexec_2mbit.ash d:\autoexec.ash

