::Satelite Controller Module
 
@echo off
set /p home=Home: 
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
