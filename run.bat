@echo off
echo Activating virtual environment...
call venv\Scripts\activate.bat
echo Starting data-curation-pipeline...
python main_app.py %*