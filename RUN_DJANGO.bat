@echo off
echo ========================================
echo   APLICACION WEB DJANGO - ROOM DETECTOR
echo ========================================
echo.
echo Iniciando servidor Django en http://localhost:8000
echo.
echo Presiona Ctrl+C para detener el servidor
echo.

cd /d "%~dp0"
python manage.py migrate --run-syncdb
python manage.py runserver 0.0.0.0:8001

pause
