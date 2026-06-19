@echo off
setlocal
set "ROOT=%~dp0.."
set "PATH=%ROOT%\node-runtime;%PATH%"
call "%ROOT%\node\node_modules\.bin\mcporter.cmd" %*
