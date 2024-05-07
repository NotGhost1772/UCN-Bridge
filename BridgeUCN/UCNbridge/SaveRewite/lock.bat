@echo off
title BridgeLauncher
goto Main

:Main
cls
echo Locking saves, please wait...
cd C:\Users\Leandro\AppData\Roaming\MMFApplications
set targetFile=CN
(
echo [CN]
echo adjust=0
echo hs=0
echo i1=0
echo i2=0
echo i3=0
echo i4=0
echo ch0=0
echo bestminutes=0
echo besttens=0
echo estseconds=0
echo besttenths=0
echo mh=0

) > %targetFile%
ping 127.0.0.1 -n 5 > nul
echo Done.
pause