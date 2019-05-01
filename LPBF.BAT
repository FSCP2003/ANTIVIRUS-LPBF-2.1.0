@ECHO OFF
TITLE ANTIVIRUS VERSIÓN 2.0
COLOR 87
VER
cd desktop
cd escritorio
md lpbfanalisis
START MSGBOZ
COLOR CF
ECHO.
ECHO.
ECHO
:MENU
ECHO                    MOMENTO DE EJECUCUION:
ECHO +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
ECHO                    DIA %DATE%    HORA %TIME%
ECHO +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
echo ///////////////////////////////////////////////////////
echo                    HOLA %username%
echo //////////////////////////////////////////////////////
ECHO.
ECHO.
ECHO """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
ECHO                    /-ESCRIBA "1" Y PRESIONA ENTER PARA LOCALIZAR ERRORES EN EL DISCO DURO.
ECHO ___________________________________________________________________________________________________________________________________________________________
ECHO                    /-ESCRIBA "2" Y PRESIONA ENTER PARA ELIMINAR ESPACIO Y VIRUS EN EL DICO DURO.
ECHO ___________________________________________________________________________________________________________________________________________________________
ECHO                    /-ESCRIBA "3" Y PRESIONA ENTER PARA CONFIGURAR TUS REDES WIFI.
ECHO ___________________________________________________________________________________________________________________________________________________________
ECHO                    /-ESCRIBA "4" Y PRESIONA ENTER PARA MOSTRAR las conexiones entrantes y salientes de la red.
ECHO ___________________________________________________________________________________________________________________________________________________________ 
ECHO                    /-ESCRIBA "5" Y PRESIONA ENTER PARA Mejorar la función de copiar archivos, ya que ofrece mayor velocidad,
ECHO ___________________________________________________________________________________________________________________________________________________________ 
ECHO                    /-ESCRIBA "6" Y PRESIONA ENTER PARA mostrar información de tu equipo y del sistema.
ECHO ___________________________________________________________________________________________________________________________________________________________
ECHO                    /-ESCRIBA "7" Y PRESIONA ENTER PARA Ver la lista de procesos activos. Podrás cerrarlos mediante taskkill indicando el número PID que verás en la lista.
ECHO                    /-ESCRIBA "8" Y PRESIONA ENTER PARA VER LAS QUIEN ESTÁ CONECTADA A TU WIFI.
ECHO                    /-ESCRIBA "9" Y PRESIONA ENTER PARA BORRAR TU ACTIVIDAD,EL HISTORIAL DE BUSQUEDA Y LIMPIAR LA IP DE TU ORDENADOR.
ECHO ___________________________________________________________________________________________________________________________________________________________
ECHO                    /-ESCRIBA "SALIR" Y PRESIONA EJECUTAR PARA SALIR DEL PROGRAMA
ECHO """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
ECHO.
ECHO.
ECHO                    PARA FACILITARLE LA VIDA COPIE Y PEGE LOS COMANDOS EN EL CMD Y YO TE ENSEÑARÉ COM HACERLO.
ECHO                    /-SELECIONE EL COMANDO CON EL RATON Y PULSE LAS TECLAS ("ctrl+c") PARA COPIAR EL COMANDO.
ECHO                    /-BETE AL CMD Y PULSE LAS TECLAS ("ctrl+v") PARA PEGAR EL COMANDO.
ECHO -------------------------------
ECHO RECUERDE PULSAR ENTER.        +
ECHO -------------------------------
SET /P UNI= INGRSE OPCIÓN A EJECUTAR...
COLOR 9A
IF %UNI% ==1 GOTO LOCALIZAR ERRORES EN EL DISCO DURO.
IF %UNI% ==2 GOTO ELIMINAR ESPACIO Y VIRUS EN EL DICO DURO.
IF %UNI% ==3 GOTO CONFIGURAR TUS REDES WIFI.
IF %UNI% ==4 GOTO PARA MOSTRAR las conexiones entrantes y salientes de la red. 
IF %UNI% ==5 GOTO Mejorar la función de copiar archivos, ya que ofrece mayor velocidad, 
IF %UNI% ==6 GOTO mostrar información de tu equipo y del sistema.
IF %UNI% ==7 GOTO Ver la lista de procesos activos.
IF %UNI% ==8 GOTO QUIEN ESTÁ CONECTADA A TU WIFI.
IF %UNI% ==9 GOTO BORRAR TU ACTIVIDAD,EL HISTORIAL DE BUSQUEDA Y LIMPIAR LA IP DE TU ORDENADOR.
IF %UNI% ==SALIR GOTO SALIR
:LOCALIZAR ERRORES EN EL DISCO DURO.
SET /P UNI=EN LA BARRA DE BUSQUDA DE WINDOWS ESCRIBE "CMD" Y CLICA CON EL CLIC DERECHO Y BUSCA EJECUTAR COMO ADMINISTRADOR DE TAREAS Y PONES EL SIGUIENTE COMANDO ("CHKDSK") Y DALE A ENTER Y DESPUES REGRESA AL PROGRAMA.
CHKDSK
cd desktop
cd escritorio
cd lpbfanalisis
CHKDSK>geminis.txt
PAUSE
CLS
GOTO MENU
:ELIMINAR ESPACIO Y VIRUS EN EL DICO DURO.
cd desktop
cd escritorio
cd lpbfanalisis
CLEANMGR>geminis2.txt
START CLEANMGR
CLS
GOTO MENU
:CONFIGURAR TUS REDES WIFI.
cd desktop
cd escritorio
cd lpbfanalisis
IPCONFIG>geminis3.txt
IPCONFIG
pause
SET /P UNI=ESCRIBE EN EL COMANDO ESTO ("IPCONFIG")
CLS
GOTO MENU
:PARA MOSTRAR las conexiones entrantes y salientes de la red. 
cd desktop
cd escritorio
cd lpbfanalisis
NETSTAT>geminis4.txt
NETSTAT
pause
SET /P UNI=ESCRIBE EN EL CMD ESTO ("NETSTAT")
CLS
GOTO MENU
:Mejorar la función de copiar archivos, ya que ofrece mayor velocidad, 
cd desktop
cd escritorio
cd lpbfanalisis
ROBOCOPY>geminis5.txt
ROBOCOPY
pause
SET /P UNI=ESCRIBA EN EL CMD ESTO ("ROBOCOPY")
CLS
GOTO MENU
:mostrar información de tu equipo y del sistema.
cd desktop
cd escritorio
cd lpbfanalisis
SYSTEMINFO>geminis6.txt
SYSTEMINFO
pause
SET /P UNI=ESCRIBA EN EL CMD ESTO ("SYSTEMINFO")
CLS
GOTO MENU
:Ver la lista de procesos activos.
cd desktop
cd escritorio
cd lpbfanalisis
TASKLIST>geminis7.txt
TASKLIST
taskkill
pause
SET /P UNI=ESCRIBA EN EL CMD ESTO ("TASKLIST") Y LUEGO ESCRIBA ESTO ("taskkill") Y EL NOMBRE DEL ARCHIVO PARA CERRARLO.
CLS
GOTO MENU
:QUIEN ESTÁ CONECTADA A TU WIFI.
cd desktop
cd escritorio
cd lpbfanalisis
NET VIEW>geminis8.txt
NET VIEW
ECHO CONTINUAR PARA APAGAR LA PC DEL USUARIO QUE ESTA CONECTADA A TU WIFI.
SHUTDOWN -I 
CLS
GOTO MENU
:BORRAR TU ACTIVIDAD,EL HISTORIAL DE BUSQUEDA Y LIMPIAR LA IP DE TU ORDENADOR.
cd desktop
cd escritorio
cd lpbfanalisis
ipconfig /release>geminis9.txt
ipconfig /release
cd desktop
cd escritorio
cd lpbfanalisis
ipconfig /renew>geminis10.txt
ipconfig /renew
PAUSE
START chrome://settings/clearBrowserData
START https://myactivity.google.com/delete-activity?hl=es-NI
CLS 
GOTO MENU 
:SALIR
EXIT