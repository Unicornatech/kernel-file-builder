@echo OFF
:HEAD
setlocal
:START


set inti=0
set intk=15
:STARTTITLE
title=   CrenalOS Is Starting Up
set /a inti+=1
cls
echo.
echo.
echo            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo            º                     º
echo            º      CrenalOS       º
echo            º       Please Wait   º
echo            º                     º

if %inti% LSS %intk% (
      if "%inti%"=="1" (echo            º   [.............]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 1)
      if "%inti%"=="2" (echo            º   [_............]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 2)
      if "%inti%"=="3" (echo            º   [__...........]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 3)
      if "%inti%"=="4" (echo            º   [___..........]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 4)
      if "%inti%"=="5" (echo            º   [____.........]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 5)
      if "%inti%"=="6" (echo            º   [_____........]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 6)
      if "%inti%"=="7" (echo            º   [______.......]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 7)
      if "%inti%"=="8" (echo            º   [_______......]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 8)
      if "%inti%"=="9" (echo            º   [________.....]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 9)
      if "%inti%"=="10" (echo            º  [_________....]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 10)
      if "%inti%"=="11" (echo            º  [__________...]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 11)
      if "%inti%"=="12" (echo            º  [___________..]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 12)
      if "%inti%"=="13" (echo            º  [____________.]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 13)
      if "%inti%"=="14" (echo            º  [_____________]   º) & (echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼) & (ping -n 1 127.0.0.1>nul) & (GOTO 14)
)

echo            º   [_________________]   º
echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
GOTO 15

:1
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:2
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:3
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:4
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:5
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:6
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:7
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:8
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:9
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:10
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:11
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:12
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:13
ping -n 1 127.0.0.1>nul
GOTO STARTTITLE
:14
ping -n 2 127.0.0.1>nul
GOTO STARTTITLE
:15
echo.

:MAIN


:BOOT continued
cls
goto blink
:blink


echo .
timeout /T 1 /NOBREAK >nul
cls
echo _
timeout /T 1 /NOBREAK >nul
cls
echo .
timeout /T 1 /NOBREAK >nul
echo This is only used to create the kernel file
pause
echo run kernel.fig > kernel.ini

pause