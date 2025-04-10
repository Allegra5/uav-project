::Local UAV Builder 
 
@echo off 
title Building ... 
goto %1 
:build 
set /p uavcontent=UAV Content:  
echo %uavcontent%>%2
goto offline 
:destroy 
del %2 
goto offline 
:offline 
title  
 
goto return 
:return 
