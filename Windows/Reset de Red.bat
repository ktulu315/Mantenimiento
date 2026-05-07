@echo off
echo Restableciendo la conexion de internet...
ipconfig /release
ipconfig /flushdns
ipconfig /renew
netsh int ip reset
netsh winsock reset
echo.
echo Proceso completado. Por favor reinicia tu PC si es necesario.
echo Hecho por David Eduardo Gualteros
pause
