@echo off
Setlocal Enabledelayedexpansion
set "str=_color"
for /f "delims=" %%i in ('dir /b *.*') do (
set "var=%%i" & ren "%%i" "!var:%str%=!")