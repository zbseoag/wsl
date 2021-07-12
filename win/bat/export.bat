@echo off

set image=%1%
wsl -t %image%
wsl --export %image% "e:\warehouse\%image%.tar"


