net stop LxssManager
net start LxssManager

wsl --list --all
wsl --list --running
wsl --user root apt update
ubuntu2004 config --default-user root
#运行分发版
wsl --distribution name
#终止分发版
wsl --terminate name
wsl --set-default-version 2
wsl --list --verbose
wsl --set-version ubuntu 2
wsl --shutdown

wsl --terminate Ubuntu-20.04
wsl --export ubuntu D:\warehouse\ubuntu.tar
wsl -l -v

    --import <分发版> <安装位置> <文件名> [选项]