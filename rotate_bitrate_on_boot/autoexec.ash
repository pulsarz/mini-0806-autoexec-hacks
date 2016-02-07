#savebin d:\memdump.bin 0xC0000000 l 134217728

#set 2560x1080 to 2Mbit
writew 0xC0534786 0x4000

#set 2152x1290 to 2Mbit
writew 0xC05346F6 0x4000

#set 1920x1080 45fps to 2Mbit
writew 0xC0534996 0x4000

#savebin d:\memdump_after.bin 0xC0000000 l 134217728

#set 24Mbit bitrate on next boot
mv d:\autoexec.ash d:\autoexec_2mbit.ash
mv d:\autoexec_24mbit.ash d:\autoexec.ash

