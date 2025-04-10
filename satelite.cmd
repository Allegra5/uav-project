::Satelite Controller Module BETA 5GHz
 
@echo off
set /p home=Point to: 
title Communicating ... 
:scanner 
if exist waybackrequest goto act 
goto scanner 
:act 
set /p uavname=<waybackrequest
move %uavname% %home%
del waybackrequest 
goto scanner
title  
 
goto return 
:return 
