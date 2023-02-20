@echo off

REM ---- Save the previous file for comparison
copy 2023RobotCode.lvproj 2023RobotCode.lvproj.bak

REM ---- Replace the the bad target
replace.vbs 2023RobotCode.lvproj 7AAE 76F2

REM ---- show user what was changed.
fc 2023RobotCode.lvproj.bak 2023RobotCode.lvproj

REM ---- all done
pause done