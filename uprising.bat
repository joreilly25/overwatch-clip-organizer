@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir uprising
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to uprising\\uprising-Justin-%%f"
  move "%%f" "uprising\\uprising-Justin-%%f"
)

timeout /t 5 /nobreak > NUL