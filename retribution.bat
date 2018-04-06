@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir retribution
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to retribution\\retribution-Justin-%%f"
  move "%%f" "retribution\\retribution-Justin-%%f"
)