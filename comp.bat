@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir comp
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to comp\\comp-Justin-%%f"
  move "%%f" "comp\\comp-Justin-%%f"
)
