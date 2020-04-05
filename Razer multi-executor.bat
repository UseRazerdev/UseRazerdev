@echo off
title [BETA] Razer executor by Razerdev (UseRazer) v1.3
color 2
echo connecting...
timeout /t 3 > NUL
echo connected to server
echo.
echo " _____                    "
echo "|  __ \                   "
timeout /t 1 > NUL
echo "| |__) |__ _ _______ _ __ "
echo "|  _  // _` |_  / _ \ '__|"
timeout /t 1 > NUL
echo "| | \ \ (_| |/ /  __/ |   "
echo "|_|  \_\__,_/___\___|_|   "
echo. 
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 1
color 2
color 3
color 4
color 5
color 6
color 7
color 2
echo ready                                                          
goto G
:H
color 4
echo checking for bots...
timeout /t 1 > NUL
echo The Username was not correct, try again.
set/p "user=Username:"
if NOT %user%== Admin goto account1rej > NUL
if %user%== Admin goto A
:account1rej
if %user%== VVS goto A
if NOT %user%== VVS goto account1rej2 > NUL
:account1rej2
if %user%== Akira goto A
if NOT %user%== Akira goto H > NUL
goto A
:G
timeout /t 1 > NUL
echo Enter Username to activate program.
set/p "user=Username:"
if %user%== Admin goto A
if NOT %user%== Admin goto account1 > NUL
:account1
if %user%== VVS goto A
if NOT %user%== VVS goto account2 > NUL
:account2
if %user%== Akira goto A
if NOT %user%== Akira goto H > NUL
goto A
:B
color 4
echo checking for bots...
timeout /t 1 > NUL
echo Password was not correct, try again.
set/p "pass=Password:"
if %pass%== trytocrackme1337 goto f > NUL
if NOT %pass%== trytocrackme1337 goto pass1rej > NUL
:pass1rej
if %pass%== f1ware goto P > NUL
if NOT %pass%== f1ware goto pass1rej2 > NUL
:pass1rej2
if %pass%== akira1337 goto P > NUL
if NOT %pass%== akira1337 goto B > NUL
goto f
:A
color 2
echo Enter password to activate program.
set/p "pass=Password:"
if %pass%== trytocrackme1337 goto f > NUL
if NOT %pass%== trytocrackme1337 goto pass1 > NUL
:pass1
if %pass%== f1ware goto P > NUL
if NOT %pass%== f1ware goto pass2 > NUL
:pass2
if %pass%== akira1337 goto P > NUL
if NOT %pass%== akira1337 goto B > NUL
goto f
:f
color 2
echo Welcome [Beta User]%user%
echo *****************************************
echo ddos subscription untill: lifetime      *
echo dislike subscription untill: lifetime   *
echo viewbot subscription untill: lifetime   *
echo *****************************************
echo wich program you want to execute enter "ddos / dislike / viewbot" (if you type something else then these options the program will close)
set/p "choose=choose one:"
goto %choose%
:P
color 2
echo Welcome [Premium User]%user%
echo *****************************************
echo ddos subscription untill: 04/04/2021    *
echo dislike subscription untill: 04/04/2021 *
echo viewbot subscription untill: 04/04/2021 *
echo *****************************************
echo wich program you want to execute enter "ddos / dislike / viewbot" (if you type something else then these options the program will close)
set/p "choose=choose one:"
goto %choose%
goto C
:ddos
title booter by Razer
cls
color 2
echo  " _____  _____   ____   _____ "
echo  "|  __ \|  __ \ / __ \ / ____|"
echo  "| |  | | |  | | |  | | (___  "
echo  "| |  | | |  | | |  | |\___ \ " 
echo  "| |__| | |__| | |__| |____) |"
echo  "|_____/|_____/ \____/|_____/ "     
echo.      
timeout /t 1 > NUL
set /p web=enter domain (if u know ip already just press enter):
ping %web%
echo copy ip you got here
set /p target=IP:
timeout /t 1 > NUL
echo choose methode "methode1 / methode2"
set /p methode=methode:
pause > NUL
echo processing...
timeout /t 2 > NUL
goto %methode%
set loop=0
:methode1
ping %target% -f -l 65535 -w 1 -n 1
set /a loop=%loop%+1
if "%loop%"=="100" goto next
goto :methode1
:methode2
ping %target% -f -l 65535 127.0.0.1
set /a loop=%loop%+1
if "%loop%"=="100" goto next
goto :methode2
:next
cls
echo  " _____  _____   ____   _____ "
echo  "|  __ \|  __ \ / __ \ / ____|"
echo  "| |  | | |  | | |  | | (___  "
echo  "| |  | | |  | | |  | |\___ \ " 
echo  "| |__| | |__| | |__| |____) |"
echo  "|_____/|_____/ \____/|_____/ "     
echo.      
echo done, %web% is now stressed for a few minutes, press enter to close the program
Pause > NUL
goto L
:dislike
title dislikebot by Razer
cls
color 2
echo " _____ _____  _____ _      _____ _  ________ "
echo "|  __ \_   _|/ ____| |    |_   _| |/ /  ____|"
echo "| |  | || | | (___ | |      | | | ' /| |__   "
echo "| |  | || |  \___ \| |      | | |  < |  __|  "
echo "| |__| || |_ ____) | |____ _| |_| . \| |____ "
echo "|_____/_____|_____/|______|_____|_|\_\______|"
echo.
echo enter a youtube.com url to start.
set/p "URLS=URL:"
timeout /t 1 > NUL
echo sending accounts to %URLS%
start %URLS%
timeout /t 3 > NUL                                                                                        
echo done, press enter to close the program
Pause > NUL
goto L
:viewbot
color 2
title viewbot by Razer
cls
echo " __      _______ ________          ______   ____ _______ "
echo " \ \    / /_   _|  ____\ \        / /  _ \ / __ \__   __|"
echo "  \ \  / /  | | | |__   \ \  /\  / /| |_) | |  | | | |   "
echo "   \ \/ /   | | |  __|   \ \/  \/ / |  _ <| |  | | | |   "
echo "    \  /   _| |_| |____   \  /\  /  | |_) | |__| | | |   "
echo "     \/   |_____|______|   \/  \/   |____/ \____/  |_|   "
echo.            
echo This bot doesnt work always, youtube sometimes detects the bot and delete the views again.
echo.                                                                                                       
set /p "boter=URL:
echo press enter if you want to start
start %boter%
echo loading proxys...
timeout /t 2 > NUL
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
echo sending proxys to %boter%
timeout /t 1 > NUL
echo sending proxys to %boter%
timeout /t 1 > NUL
cls
echo " __      _______ ________          ______   ____ _______ "
echo " \ \    / /_   _|  ____\ \        / /  _ \ / __ \__   __|"
echo "  \ \  / /  | | | |__   \ \  /\  / /| |_) | |  | | | |   "
echo "   \ \/ /   | | |  __|   \ \/  \/ / |  _ <| |  | | | |   "
echo "    \  /   _| |_| |____   \  /\  /  | |_) | |__| | | |   "
echo "     \/   |_____|______|   \/  \/   |____/ \____/  |_|   "
echo.            
echo done, all proxys send
echo press enter to close the program
pause > NUL
goto L
:L
cls
start https://www.youtube.com/c/UseRazer
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo "   _____ _    _ ____   _____  _____ _____  _____ ____  ______ "
echo "  / ____| |  | |  _ \ / ____|/ ____|  __ \|_   _|  _ \|  ____|"
echo " | (___ | |  | | |_) | (___ | |    | |__) | | | | |_) | |__   "
echo "  \___ \| |  | |  _ < \___ \| |    |  _  /  | | |  _ <|  __|  "
echo "  ____) | |__| | |_) |____) | |____| | \ \ _| |_| |_) | |____ "
echo " |_____/ \____/|____/|_____/ \_____|_|  \_\_____|____/|______|"
echo "                                                              "
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""                                                            
pause > NUL
pause > NUL                                                               