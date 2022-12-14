@echo off
for /r %%a in (*.svg) do (
echo %%a
move "%%a" "%cd%"
)
pause