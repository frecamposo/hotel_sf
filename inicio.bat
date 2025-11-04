@echo off
REM Activa el entorno virtual (reemplaza 'nombre_entorno' con el nombre de tu entorno)
REM call entorno\Scripts\activate.bat

REM Navega a la carpeta del proyecto (reemplaza 'nombre_proyecto' con el nombre de tu proyecto)
REM cd hotel

REM Ejecuta el servidor Django
REM echo Iniciando el servidor de Django...
start chrome --start-fullscreen  "http://localhost:8010/"
python manage.py runserver 8010
exit




REM Opcional: puedes incluir comandos adicionales aquí, como ejecutar migraciones
REM echo Aplicando migraciones...
REM python manage.py migrate
REM start chrome --start-maximized  "http://localhost:8005/docs"
REM start chrome --start-fullscreen "https://www.netflix.com"
REM uvicorn backend.main:app --port 8005 --reload
REM start chrome http://localhost:8005/docs

