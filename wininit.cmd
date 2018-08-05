@echo off
echo ;%PATH%; | find /C /I "\git\win\bin"
if %errorlevel% equ 0 goto already_initialized
SET PATH=%PATH%;%cd%\bin
echo done
goto done
:already_initialized
echo already initialized
:done