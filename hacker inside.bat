rem désactive l'affichage des commandes
echo off
rem remise à blanc de l'écran
cls
TITLE hacker inside free version
rem /p permet de demander le retour de la variable

rem remise à blanc
rem arret
color 02
echo ValentinoScript Hacker Console [5.2] free version
echo by Valentino



:COMMANDE
set /p commande= entrer une commande: 


IF %commande% EQU DDoS set /p adresse= entrer une adresse ip: 
IF %commande% EQU DDoS ping %adresse%

IF %commande% EQU unlock_locker start "" "C:\Users\controle\Documents\coffre fort.bat"
IF %commande% EQU lock_locker start "" "C:\Users\controle\Documents\coffre fort.bat"
IF %commande% EQU BUG_WINDOW goto bug
IF %commande% EQU BUG_ERROR goto ERROR
IF %commande% EQU packtrace set /p iptrace= entrer une adresse ip: 
 IF %commande% EQU packtrace tracert %iptrace%
 IF %commande% EQU ERROR3 goto ERA -t 10

goto COMMANDE
:ERROR
start "" "C:\Users\laure\Downloads\Pack-Virus-main\Pack-Virus-main\Page-de-nouille.vbs"

goto ERROR 
:ERA
-t 10
start "" "C:\Users\laure\Downloads\Pack-Virus-main\Pack-Virus-main\Page-de-nouille.vbs"

goto ERA
:BUG
start
goto BUG

:DDoSRGB

set /a random1= %random% %% 9-1
color %random1%
ping %adresse% -n 1 -l 65500
goto DDoSRGB

:gcolor
set /a random1= %random% %% 9-1
color %random1%
goto gcolor



