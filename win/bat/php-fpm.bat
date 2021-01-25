@echo off
echo Starting PHP FastCGI...
#set PATH=C:\PHP;%PATH%
RunHiddenConsole php-cgi.exe -b 127.0.0.1:9000