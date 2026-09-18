@echo off
title Axis Haus - Local Website
cd /d "%~dp0"
echo.
echo Axis Haus local website
echo Open http://localhost:8000
echo Press Ctrl+C to stop the server.
echo.
python -m http.server 8000
pause
