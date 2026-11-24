echo off
echo Quarantine Demo
echo (C)Copyright 1994 GameTek/Imagexcel
echo.
echo You will need 4MB of space on your hard drive to install Quarantine. 
echo If you do not have enough space, press CTRL-C to exit and free up 
echo enough space first. Otherwise, press any key.
pause
md c:\q
copy qdemo.zip c:\q
copy pkunzip.exe c:\q
c:\
cd\
cd q
pkunzip qdemo
install
qdemo




