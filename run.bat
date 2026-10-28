@echo off
echo Starting Scan-To-Save Emergency Platform...
cd /d "%~dp0"
if exist "venv\Scripts\activate.bat" (
    call venv\Scripts\activate.bat
)
cd backend
python app.py
pause
