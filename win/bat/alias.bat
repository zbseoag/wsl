@echo off

doskey ls=dir $*
doskey ls=dir $*
doskey cd=cd /d $*
doskey up=cd ..

doskey cd.develop=cd /d E:\develop
doskey cd.test=cd /d E:\develop\test
doskey cd.php=cd /d E:\develop\php
doskey php.server=php -S $1:80 -t $2

