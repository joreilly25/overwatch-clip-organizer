@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
mkdir qp
:startloop
for /f "tokens=*" %%f in ('dir /b *.mp4 2^>nul') do (
  echo "moving %%f to qp\\qp-Justin-%%f"
  move "%%f" "qp\\qp-Justin-%%f"
)

timeout /t 5 /nobreak > NUL