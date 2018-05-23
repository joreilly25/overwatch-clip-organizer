@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir arcade
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to arcade\\arcade-Justin-%%f"
  move "%%f" "arcade\\arcade-Justin-%%f"
)