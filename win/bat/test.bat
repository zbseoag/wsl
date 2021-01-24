::chcp 936
::chcp 65001
::当前路径 %~dp0
::计算机\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor --> 添加一个字符串值 （名称为：autorun 数据为：chcp 65001
::读取文件内容
::set /P OEM=<tmp.txt
:: 写入文件
::@echo 123>> test.txt
::@echo 245.67>> test.txt
::(
::   echo Line1
::   ...
::   echo Last Line
:: ) > filename.txt
:: set class=%file:.java=.class%
::if exist %SourceFile% ()

::中文含义    关系符    
REM 等于        equ    
REM 大于        gtr    
REM 大于或等于   geq     
REM 小于        lss    
REM 小于或等于   leq    
REM 不等于      neq   
::if exist file
::if defined str

@echo off

echo aaaaa


REM for /f eol=; tokens=2,3* delims=, %i in (myfile.txt) do @echo %i %j %k



REM for /f "tokens=*" %%i in ('php -r "echo 'afsf';"') do (
REM 	set vars=%%i
REM )
REM echo %vars%


REM pause

echo %1% %2%