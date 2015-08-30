set USB=E:

dir %USB%
echo "check drive"
pause

mkdir %USB%\syslinux
rm *~
cp * %USB%/syslinux/
syslinux.exe -m -i -d syslinux %USB%
pause

