@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir Uprising
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to Uprising\\Uprising-Justin-%%f"
  move "%%f" "Uprising\\Uprising-Justin-%%f"
)

timeout /t 5 /nobreak > NUL
