::打开文件
@echo off

setlocal

set count=0
for %%a in (%*) do set /a count+=1

set option=%1%
if %count% == 1 set path=%1%
if %count% == 2 set file=%2%

if "%option%" == "-dev" ( 
    
    if "%file%" == "note"   set path=E:\develop\windows\笔记.txt
    if "%file%" == "bat"    set path=E:\develop\windows\bat

    if "%file%" == "" set path=E:\develop\%file%
)

if defined path start "" "%path%" 

endlocal


