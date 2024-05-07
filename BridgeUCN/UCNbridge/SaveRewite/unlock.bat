@echo off
title BridgeLauncher
goto Main

:Main
cls
echo Unlocking saves, please wait...
cd C:\Users\Leandro\AppData\Roaming\MMFApplications
set targetFile=CN
(
echo [CN]
echo adjust=1
echo hs=999999
echo i1=11
echo i2=10
echo i3=10
echo i4=10
echo ch0=1
echo bestminutes=6
echo besttens=0
echo estseconds=0
echo besttenths=0
echo mh=0

) > %targetFile%
ping 127.0.0.1 -n 5 > nul
echo Done.
pause