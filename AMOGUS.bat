@echo off
set string1=0
set string2=0
cls
echo Select:
echo 1)Launch File
echo 2)Exit
set /p menu=:
if %menu% == 1 goto launch
if %menu% == 2 exit
:launch
cls
echo Name of File?
set /p file=
<%file%.sus (
set /p string1=
set /p string2=
)
goto string1
:string1
if %string1% == AMOGUS goto output
if %string1% == sus pause
if %string1% == AMOGUSSUS exit
goto string2
:string2
if %string2% == SUS pause
if %string2% == AMOGUSSUS exit
:output
cls
echo %string2%
pause