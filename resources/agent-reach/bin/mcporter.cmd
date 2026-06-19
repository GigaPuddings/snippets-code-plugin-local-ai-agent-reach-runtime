@echo off
setlocal
set "ROOT=%~dp0.."
call "%ROOT%\node\node_modules\.bin\mcporter.cmd" %*
