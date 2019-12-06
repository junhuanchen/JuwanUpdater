@ECHO OFF

Updater.exe /startupdate  /cv "1.0.0" /url "http://120.78.165.108/Juwan/patch/{0}" /infofile "update_c.xml" 
REM Updater.exe /startupdate /url "%CD%\patch\{0}" /infofile "update_c.xml" /log "testapp.log" /hideCheckUI

REM PAUSE

