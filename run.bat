@echo off
where python >nul 2>nul || (echo Install Python 3 from python.org first & pause & exit /b)
python server.py
pause
