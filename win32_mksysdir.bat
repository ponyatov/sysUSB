mkdir syslinux

unzip -jn syslinux-6.03.zip bios\win32\syslinux.exe -d syslinux
unzip -jn syslinux-6.03.zip bios\com32\lib\libcom32.c32 -d syslinux
unzip -jn syslinux-6.03.zip bios\com32\libutil\libutil.c32 -d syslinux
unzip -jn syslinux-6.03.zip bios\com32\menu\menu.c32 -d syslinux
unzip -jn syslinux-6.03.zip bios\memdisk\memdisk -d syslinux
unzip -jn syslinux-6.03.zip bios\com32\modules\ls.c32 -d syslinux

rem unzip -jn syslinux-6.03.zip bios\com32\menu\vesamenu.c32 -d syslinux
rem unzip -jn syslinux-6.03.zip bios\com32\chain\chain.c32 -d syslinux

cp *.bat syslinux/
cp *.exe syslinux/
cp memtest.krn syslinux/
cp *.cfg syslinux/
cp README.md syslinux/
cp syslinux-6.03.zip syslinux/

pause

