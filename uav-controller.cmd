::Local UAV Controller 
 
@echo off 
title Controlling ... 
goto %1 
:fire 
move %2* .. 
goto offline 
:recall 
echo %2>waybackrequest 
move waybackrequest .. 
goto offline
:offline 
title  
 
goto return 
:return 
