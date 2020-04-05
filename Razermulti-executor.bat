@echo off
title [BETA] Razer executor by Razerdev (UseRazer) %NewVersion%
color 2
:VersionCheck
echo Searching for updates...
bitsadmin /transfer "VersionCheck" https://raw.githubusercontent.com/UseRazerdev/UseRazerdev/master/Version.txt %~dp0\VersionX.txt>NUL
set /p NewVersion=<%~dp0\VersionX.txt
set /p oldVersion=<%~dp0\Version.txt
if NOT %oldVersion% == %NewVersion% goto Update
echo.
echo You are on the newest version.
del %~dp0\VersionX.txt
TITLE Razermulti-executor auto updater - %oldVersion%
timeout /t 3 > NUL
goto start



:Update
cls
echo New Update! ( %NewVersion% )
timeout /t 1 > NUL
echo Downloading...
echo.
echo.
bitsadmin /transfer "Update" https://raw.githubusercontent.com/UseRazerdev/UseRazerdev/master/Razermulti-executor.bat %~dp0\Razermulti-executor-%NewVersion%.bat
echo.
echo.
echo Update Downloaded.
echo please wait...
del %~dp0\Version.txt
del %~dp0\VersionX.txt
echo %NewVersion% >> %~dp0\Version.txt
TITLE Razermulti-executor auto updater - %NewVersion%
exit
:start
cls
title [BETA] Razer executor by Razerdev (UseRazer) %NewVersion%
echo "  __  __       _ _   _                                _             
echo " |  \/  |     | | | (_)                              | |            
echo " | \  / |_   _| | |_ _ ______ _____  _____  ___ _   _| |_ ___  _ __ 
echo " | |\/| | | | | | __| |______/ _ \ \/ / _ \/ __| | | | __/ _ \| '__|
echo " | |  | | |_| | | |_| |     |  __/>  <  __/ (__| |_| | || (_) | |   
echo " |_|  |_|\__,_|_|\__|_|      \___/_/\_\___|\___|\__,_|\__\___/|_|   
timeout /t 1 >NUL
echo loading database...                                                                                                                                       
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
timeout /t 1 >NUL
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
echo  " _____  _____   ____   _____ 
echo  "|  __ \|  __ \ / __ \ / ____|
echo  "| |  | | |  | | |  | | (___  
echo  "| |  | | |  | | |  | |\___ \  
echo  "| |__| | |__| | |__| |____) |
echo  "|_____/|_____/ \____/|_____/      
echo.      
timeout /t 1 > NUL
set /p web=enter domain (if u know ip already just press enter):
ping %web%
echo copy ip you got here
set /p target=IP:
timeout /t 1 > NUL
echo choose methode "methode1 (working)/ methode2 (not working)"
set /p methode=methode:
echo processing...
timeout /t 2 > NUL
goto %methode%
set loop=0
:methode1
ping %target% -f –t 65500 -w 1 -n 1
echo %target% ms:%random%
set /a loop=%loop%+1
if "%loop%"=="100" goto next
goto :methode1
:methode2
ping %target% -f -l 65535 127.0.0.1
echo %target% ms:%random%
set /a loop=%loop%+1
if "%loop%"=="100" goto next
goto :methode2
:next
cls
echo  " _____  _____   ____   _____ 
echo  "|  __ \|  __ \ / __ \ / ____|
echo  "| |  | | |  | | |  | | (___  
echo  "| |  | | |  | | |  | |\___ \  
echo  "| |__| | |__| | |__| |____) |
echo  "|_____/|_____/ \____/|_____/      
echo.      
echo done, %web% is now stressed for a few minutes, press enter to close the program
Pause > NUL
goto L
:dislike
title dislikebot by Razer
cls
color 2
echo " _____ _____  _____ _      _____ _  ________ 
echo "|  __ \_   _|/ ____| |    |_   _| |/ /  ____|
echo "| |  | || | | (___ | |      | | | ' /| |__   
echo "| |  | || |  \___ \| |      | | |  < |  __|  
echo "| |__| || |_ ____) | |____ _| |_| . \| |____ 
echo "|_____/_____|_____/|______|_____|_|\_\______|
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
echo " __      _______ ________          ______   ____ _______ 
echo " \ \    / /_   _|  ____\ \        / /  _ \ / __ \__   __|
echo "  \ \  / /  | | | |__   \ \  /\  / /| |_) | |  | | | |   
echo "   \ \/ /   | | |  __|   \ \/  \/ / |  _ <| |  | | | |   
echo "    \  /   _| |_| |____   \  /\  /  | |_) | |__| | | |   
echo "     \/   |_____|______|   \/  \/   |____/ \____/  |_|   
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
echo " __      _______ ________          ______   ____ _______ 
echo " \ \    / /_   _|  ____\ \        / /  _ \ / __ \__   __|
echo "  \ \  / /  | | | |__   \ \  /\  / /| |_) | |  | | | |   
echo "   \ \/ /   | | |  __|   \ \/  \/ / |  _ <| |  | | | |   
echo "    \  /   _| |_| |____   \  /\  /  | |_) | |__| | | |   
echo "     \/   |_____|______|   \/  \/   |____/ \____/  |_|   
echo.            
echo done, all proxys send
echo press enter to close the program
pause > NUL
goto L
:L
exit                                                     
