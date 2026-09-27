@echo off
cd /d "%~dp0client\build"
echo FuelAI preview is running at http://localhost:3000
echo Keep this window open while viewing the app.
C:\Python314\python.exe -m http.server 3000 --bind 127.0.0.1
pause
