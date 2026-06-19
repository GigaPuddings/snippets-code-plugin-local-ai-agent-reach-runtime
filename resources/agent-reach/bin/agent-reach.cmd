@echo off
setlocal
set "ROOT=%~dp0.."
set "PY=%ROOT%\venv\Scripts\python.exe"
if not exist "%PY%" set "PY=%ROOT%\venv\bin\python"
"%PY%" -c "from agent_reach.cli import main; main()" %*
