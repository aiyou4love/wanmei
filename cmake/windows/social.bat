@echo off
::::::::::::::::::::::设置工程名称::::::::::::::::::::::
set PROJNAME=social
set DRIVER=%~d0
set PROJPATH=%cd%
::::::::::::::::::::::调用编译脚本::::::::::::::::::::::
call %SLN_ROOT%/resource/window/cmake/cmake.bat
::::::::::::::::::::::::编译完成::::::::::::::::::::::::
pause
@echo on
