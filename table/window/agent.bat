@echo off
::::::::::::::::::::::设置工程名称::::::::::::::::::::::
set PROJNAME=agent
set DRIVER=%~d0
set PROJPATH=%cd%
::::::::::::::::::::::调用表格脚本::::::::::::::::::::::
call %SLN_ROOT%/resource/window/table/table.bat
::::::::::::::::::::::::表格完成::::::::::::::::::::::::
pause
@echo on
