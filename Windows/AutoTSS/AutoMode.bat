@echo OFF
TITLE "AutoTSS - AutoMode"
set mypath=%cd%
:AutoMode
python "%mypath%\autotss.py"
timeout /t 30
goto AutoMode
