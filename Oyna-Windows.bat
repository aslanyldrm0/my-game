@echo off
set "F=%~dp0index.html"
set "U=file:///%F:\=/%"
start "" msedge --app="%U%" --start-fullscreen 2>nul || start "" chrome --app="%U%" --start-fullscreen 2>nul || start "" "%F%"
