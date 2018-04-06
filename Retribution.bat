@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir Retribution
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to Retribution\\Retribution-Justin-%%f"
  move "%%f" "Retribution\\Retribution-Justin-%%f"
)
