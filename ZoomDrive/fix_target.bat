@echo off

REM ---- Save the previous file for comparison
copy ZoomCode.lvproj ZoomCode.lvproj.bak

REM ---- Replace the the bad target
replace.vbs ZoomCode.lvproj 7AAE 76F2

REM ---- show user what was changed.
fc ZoomCode.lvproj.bak ZoomCode.lvproj

REM ---- all done
pause done