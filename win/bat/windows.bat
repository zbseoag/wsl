@echo off
set key=%1%
set host=%2%
if "%host%" == "" ( set host=zh.us.to )
slmgr /upk
slmgr /ipk %key%
slmgr /skms %host%
slmgr /ato
slmgr -dlv