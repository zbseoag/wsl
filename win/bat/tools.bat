

@echo off
title 管理工具
setlocal enabledelayedexpansion

set cmd=%1%
set arg1=%2%
set arg2=%3%
set arg3=%4%

if "%cmd%" == "test" ( call :test %arg1% %arg2% )

if "%cmd%" == "create" (
    if "%arg1%" == "jre" (call :jre )

)

if "%cmd%" == "env" ( call :env %arg1% %arg2% %arg3% )
if "%cmd%" == "push" ( call :push )
if "%cmd%" == "rejava" ( call :rejava %arg1% %arg2%  )
if "%cmd%" == "jads" ( call :jads %arg1%  )
if "%cmd%" == "web" ( call :web %arg1% %arg2% %arg3%  )
if "%cmd%" == "trim" ( call :trim %arg1% %arg2% %arg3%  )
if "%cmd%" == "tomp4" ( call :tomp4 )




exit /b 0


::生成 jre
::需要在 JAVA_HOME 目录中执行此命令
:jre
    .\bin\jlink.exe --module-path jmods --add-modules java.desktop --output jre
goto :eof

::添加环境变量
::@use tools evn -cover JAVA_HOME D:/jdk
::@use tools evn PATH D:/jdk/bin
::@param options -cover  可选参数，表示强制覆盖原有值
::@param string name 变量名
::@param string value 变量值

:env

    if "%1" == "-cover" (
        set cover=%1
        set name=%2
        set value=%3
    ) else (
        set name=%1
        set value=%2
    )

    echo Env: %name%

    ::可变变量，如 name="PATH" PATH="123456" echo PATH //结果：123456
    if "!%name%!" neq "" (

        echo Old: "!%name%!"

        if "%cover%" neq "-cover" (
            set value="!%name%!;%value%"
        )
    )

    echo New: %value%
    setx %name% "%value%" /m 

goto :eof



:push

        set commit="日常更新"
        cd /d E:\develop
        git add -A
        git commit -m %commit%
        git push
goto :eof

:link 
    mklink /d D:\Development\Python\python D:\Development\Python\python3.8
goto :eof


:rejava

    set file=%1
    set class=%2

    if "%class%" == "" ( set class=%file:.java=.class%  )

    javac -d %TEMP% %file%
    jad -s java -o -d %TEMP% %class%
    start "" "%TEMP%\%file%"

goto :eof

:jads
    set file=%1
    jad -s java -o %file%
    start "" "%file:.class=%.java"
    
goto :eof


:web
    set host=%1
    set root=%2

    if "%host%" == "" ( set host=test.com:80 )
    if "%root%" == "" ( set root=E:\develop\php )

    php -S %host% -t %root%
    
goto :eof


::视频截取
:trim

    set input=%1
    set start=%2
    set end=%3
    ffmpeg -ss %start% -i %input% -to %end% -c copy aaa_%input%

goto :eof


:tomp4
    
    (for %%i in (*.mp4) do @echo file '%%i') > filelist.txt && ffmpeg -f concat -i filelist.txt -c copy output.mp4

goto :eof









