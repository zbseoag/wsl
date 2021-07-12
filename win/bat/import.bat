@echo off

set image=%1%
wsl --import %image% "e:\warehouse\%image%" "e:\warehouse\%image%.tar"
