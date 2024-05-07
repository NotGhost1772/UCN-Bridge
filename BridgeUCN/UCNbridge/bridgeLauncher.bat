@echo off
goto Main

:Main
cls
title BridgeLauncher
echo ########               
echo #      #         ##      #   #####  #######
echo ########  ####        ####   #####  ########
echo #      #  ##     ##   #  #       #  #
echo ########  ##     ##   ####   #####  ########
echo.
echo Bridge UCN (Ultimate Custom Night)
echo Warning! This works for steam only and windows.
echo Select a launch option:
echo.
echo 1. Launch
echo 2. Unlock Powerups and high score
echo 3. Lock High Score
echo 4. Exit
echo.
set /p choice="Enter your option: "
if "%choice%"=="1" (
    goto Launch
) else if "%choice%"=="2" (
    goto  UnlockAll
) else if "%choice%"=="3" (
    goto LockAll
) else (
    echo Invalid Choice.
    echo Press a key to return.
    pause
    goto Main
)

:Launch
cls
"C:\Program Files (x86)\Steam\steamapps\common\Ultimate Custom Night\Ultimate Custom Night.exe"

:UnlockAll
cd C:\Program Files (x86)\Steam\steamapps\common\Ultimate Custom Night\UCNbridge\SaveRewite
unlock.bat

:LockAll
cd C:\Program Files (x86)\Steam\steamapps\common\Ultimate Custom Night\UCNbridge\SaveRewite
lock.bat