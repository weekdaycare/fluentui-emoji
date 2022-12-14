@echo off
Setlocal Enabledelayedexpansion
set "str=_face"
for /f "delims=" %%i in ('dir /b *.*') do (
set "var=%%i" & ren "%%i" "!var:%str%=!")