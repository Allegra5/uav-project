::MAKE (BUILD EDITION) - Advanced Command Creator Module

@echo off
title MAKE - Command Creator Module
set /p desc=Desc: 
set /p action=Action: 
set /p line1=Line 1: 
set /p line2=Line 2: 
set /p line3=Line 3: 
set /p line4=Line 4: 
set /p line5=Line 5: 
set /p line6=Line 6: 
set /p line7=Line 7: 
set /p line8=Line 8: 
set /p line9=Line 9: 
echo ::%desc% >> %1.cmd
echo[ >> %1.cmd
echo @echo off >> %1.cmd
echo title %action% >> %1.cmd
echo %line1% >> %1.cmd
echo %line2% >> %1.cmd
echo %line3% >> %1.cmd
echo %line4% >> %1.cmd
echo %line5% >> %1.cmd
echo %line6% >> %1.cmd
echo %line7% >> %1.cmd
echo %line8% >> %1.cmd
echo %line9% >> %1.cmd
echo title  >> %1.cmd
echo[ >> %1.cmd
echo goto return >> %1.cmd
echo :return >> %1.cmd


goto return
:return