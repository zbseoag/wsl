

@echo off
title 初始化工具
setlocal enabledelayedexpansion

set cmd=%1%

set arg1=%2%
set arg2=%3%
set arg3=%4%


if "%cmd%" == "idea" ( call :idea )
if "%cmd%" == "test" ( call :test %arg1% %arg2% %arg3% )

exit /b 0

:test
    echo %1
    echo %2
    echo %3
goto :eof

:idea
    
    taskkill.exe /f /t /im idea64.exe
    del /s /q C:\Users\admin\AppData\Roaming\JetBrains\IntelliJIdea*\eval\*
    rd /s /q C:\Users\admin\AppData\Roaming\JetBrains\IntelliJIdea*\eval
    del /s /q C:\Users\admin\AppData\Roaming\JetBrains\IntelliJIdea*\options\other.xml
    reg.exe delete  HKEY_CURRENT_USER\Software\JavaSoft\Prefs\jetbrains\idea /f

goto :eof














