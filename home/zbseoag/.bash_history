sudo rm -rf .config/
ll
ln -s /d/home/zbseoag/.config ~/
ll
cp -r .local/ /d/home/zbseoag/
ln -s /d/home/zbseoag/.local ~/
rm -rf .local/
ln -s /d/home/zbseoag/.local ~/
ll
cat /d/home/zbseoag/.bashrc
ll
history
rm /d/bin/php-cs-fixer 
ln -s /d/home/zbseoag/.config/composer/vendor/bin/php-cs-fixer php-cs-fixer
ll
ls
mv php-cs-fixer /d/bin
history
cd e
ls
cd fba
cd fbaerp/
ls
cd app
ls
cd ../
ls
ll
cd ../
ls
cd develop/

cd php/
ls
php-cs-fixer fix . --rules=@PSR12
php-cs-fixer --help
php-cs-fixer fix --help
php-cs-fixer fix --rules=@PSR12 .
load
php.fix .
history
php.fix app/Models/MwsAccountOwners.php
php artisan sync-sku-sale
cd e
ls
cd laravel/
ls
push
php artisan list
php artisan tinker
php artisan make:command --help
php artisan tink
php artisan tinker
load
tinker 
php artisan list
php artisan make:controller Cache
php.fix app/Services/Inventory/AmazonSearchService.php
php.fix app/Services/Product/MarginRateService.php
php.fix app/Services/Statistics/ProductMarginRateBaseService.php
php.fix app/Services/Statistics/ProductMarginRateService.php
tinker 
php.fix app/Services/Statistics/ProductMarginRateService.php
tinker 
php artisan product-margin-rate-base
php.fix app/Services/Product/MarginRateService.php
start php nginx mysql redis
php artisan make:model ModelController
php artisan make:controller ModelController
php -r "str_split('AABBCCCD')";
php -r "str_split('AABBCCCD');"
php -r "echo str_split('AABBCCCD');"
php -r "p( str_split('AABBCCCD'));"
php -r "print_r( str_split('AABBCCCD'));"
start php redis mysql
cd dev
ls
push
cd e
ls
cd laravel/
ls
push
cd d
ls
git staus
status
git push
ls
cat composer.json 
rm composer.json 
ls
git push
push
tinker
php.fix app/Services/Inventory/RemovalShipmentsService.php
git pull
php artisan make:controller Collection
php.fix app/Console/Commands/AsinKingCommand.php
php artisan asinKing 
php artisan asinKing inventory
debug php
php artisan asinKing inventory
php.fix app/Services/Inventory/RemovalShipmentsService.php
start php nginx mysql redis
tinker
load
method aaaaa::sfsfsf
php artisan product-margin-rate-base
tinker --help
tinker --exec TestModel::test1();
tinker --exec TestModel::test1()
tinker --exec 'TestModel::test1();'
tinker --execute 'TestModel::test1();'
tinker --execute TestModel::test1();
load
tinker 
method TestModel::test1
method \App\Models\TestModel::test1
method Test::test1
method TestController::test
phpunit --help
phpunit tests/unit
phpunit tests/unit/ExampleTest
phpunit tests/unit
phpunit tests/unit/DebugTest/testAbc
phpunit tests/unit/DebugTest/testABC
php artisan tinker
php artisan tinker --execute InventoryMidSearch::query()->select('d.name', DB::raw('(shelf_qty-applying_qty-picking_qty) as usableInventory'))->from('inventory_mid_search', 'i')->where('sku',  'abc')->where('ware_code', 8)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->join('departments as d', 'd.id', 'i.team_id')->groupBy('subject')->dd();
echo InventoryMidSearch::query()->select('d.name', DB::raw('(shelf_qty-applying_qty-picking_qty) as usableInventory'))->from('inventory_mid_search', 'i')->where('sku',  'abc')->where('ware_code', 8)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->join('departments as d', 'd.id', 'i.team_id')->groupBy('subject')->dd(); | php artisan tinker
php artisan tinker --help
php artisan tinker --execute 
php artisan tinker --execute "InventoryMidSearch::query()->select('d.name', DB::raw('(shelf_qty-applying_qty-picking_qty) as usableInventory'))->from('inventory_mid_search', 'i')->where('sku',  'abc')->where('ware_code', 8)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->join('departments as d', 'd.id', 'i.team_id')->groupBy('subject')->dd();"
start php nginx
tinker "InventoryMidSearch::query()->select('d.name', DB::raw('(shelf_qty-applying_qty-picking_qty) as usableInventory'))->from('inventory_mid_search', 'i')->where('sku',  'abc')->where('ware_code', 8)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->join('departments as d', 'd.id', 'i.team_id')->groupBy('subject')->dd();"
tinker
tinker 
tinker "InventoryMidSearch::query()->select('d.name', DB::raw('(shelf_qty-applying_qty-picking_qty) as usableInventory'))->from('inventory_mid_search', 'i')->where('sku', 'aaaaa')->where('ware_code', 9999)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->join('departments as d', 'd.id', 'i.team_id')->groupBy('subject')->dd();"
tinker "InventoryMidSearch::query()->where('sku', 'sku')->where('ware_code', 'wareCode')->where('team_id', $user->root_department_id)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->groupBy('subject')->dd();"
tinker "InventoryMidSearch::query()->where('sku', 524)->where('ware_code', 'wareCode')->where('team_id', $user->root_department_id)->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->groupBy('subject')->dd();"
tinker "InventoryMidSearch::query()->where('sku', 524)->where('ware_code', 'wareCode')->where(DB::raw('shelf_qty-applying_qty-picking_qty'), '>', 0)->groupBy('subject')->dd();"
artisan make:controller FuncController
php artisan sync-sku-sale
tinker "MwsSellerSku::query()->where('account_id',  '1607139626968962')->where('sku', 'AMJJ400')->select([DB::raw(\"seller_sku as code\"), DB::raw(\"seller_sku as name\")])->dd();"
tinker
start php nginx redis
start php nginx mysql redis
cd e
ls
cd fbaerp/
ls
tinker (new AsinKingPullService())->removalShipments(['sid'=>1654, 'isAll'=>true]);
tinker "(new AsinKingPullService())->removalShipments(['sid'=>1654, 'isAll'=>true])"
tinker "dispatch(new AsinKingRemovalShipmentsJob(['sid'=>1654, 'isAll'=> ($type == 'all')]));"
tinker "dispatch(new AsinKingRemovalShipmentsJob(['sid'=>1654, 'isAll'=>  'all']));"
start php nginx
tinker "MwsStores::query()->dd();"
artisan pull-removal-shipments
artisan pull-removal-shipments all
load
tinker UserService getUserInfo('jiangshilin')
tinker UserService getUserInfo\('jiangshilin'\)
tinker UserService getUserInfo\('zhuzhihao'\)
sudo apt-get install php-xdebug
php -m | grep xdebug
cd /d/etc/php/
ls
cd 7.4/
ls
cd /etc/php/7.4/
ls
cd mods-available/
ls
open
ll
sudo vim xdebug.ini 
php --help
php --rz xdebug
php -m | grep debug
php -m
php -m | grep debug
php -m
php --help
php --rz Xdebug
ls
cd /etc/php/7.4/
ls
cd mods-available/
ls
sudo vim xdebug.ini 
php --version
start php nginx
start redis
cd 
ls
start redis
start php nginx
cd 
ll
cd /
ll
start php nginx mysql redis
cd /
ls
cd e
ls
ll
cd /mnt
ls
sudo rmdir c d e
ls
cd ../
ls
cd e
ls
cd ../
ls
start php nginx mysql redis
cd d
ls
cd et
cd etc
ls
cd php/
ls
cd 7.4/
ls
cd fpm/
ls
start php
start php nginx
ls
cd /etc/php/7.4/
ls
cd mods-available/
ls
sudo vim xdebug.ini 
ping 127.0.0.1
sudo vim xdebug.ini 
start php nginx
cd /etc/php/7.4/
ls
ope mods-available/
ls
cd mods-available/
ls
sudo vim xdebug.ini 
start php
echo $PATH
echo $PATH | grep user
echo $USER
echo $WUSER
load
echo $WUSER
load
reset.idea
load
reset.idea
start php nginx redis mysql
start php nginx
start php nginx mysql redis
php -m | grep pdo
cd d
ls
cd e
ls
cd fbaerp/
ls
tinker "InventoryMwsPerformance::query()->select(['account_id', 'asin', 'acoas'])->where('account_id', '<>', '')->where('asin', '<>', '')->where('acoas', '<>', 0)->dd();"
cat /tmp/debug.txt 
start php nginx mysql redis
start php nginx
stop nginx
start php
start nginx
composer require looxis/laravel-amazon-mws
$ php artisan vendor:publish --provider="Looxis\LaravelAmazonMWS\AmazonMWSServiceProvider" --tag="config"
s\LaravelAmazonMWS\AmazonMWSServiceProvider" --tag="config"
$: command not found
php artisan vendor:publish --provider="Looxis\LaravelAmazonMWS\AmazonMWSServiceProvider" --tag="config"
composer test
start php nginx redis mysql
cd e
l
ls
cd fbaerp/
ls
tinker \App
cd e
ls
cd fbaerp/
ls
tinker "(new /App/Services/Inventory/MidService)->grabShipment();"
tinker "(new App\Services\Inventory\MidService)->grabShipment();"
tinker "(new \App\Services\Inventory\MidService)->grabShipment();"
cd e
ls
cd fbaerp/
ls
tinker "(new \App\Services\Inventory\MidService)->grabShipment();"
start php nginx redis
cd dev
ls
push
cd d
ls
push
cd e
ls
cd laravel/
ls
push
cd e
ls
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
start docker
docker ps
sudo service docker start
docker ps
ls
pcd
cd e
ls
cd dev
ls
cd c
ls
run test.cpp
reset
run test.cpp
open
cd dev
ls
push
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg     lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo service docker start
docker ps
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo apt-get purge docker-ce docker-ce-cli containerd.io
cd dev
push
cd dev
ls
cd 
ls
start php nginx mysql redis
start php nginx
stop php nginx
start php nginx
start php nginx mysql redis
ls
rm redis.log 
start mysql 
start php nginx
cd dev
ls
cd c
ls
cd ../
ls
cd c
ls
l
ls
run a.cpp
sudo vim /etc/sysctl.conf
sudo vim  /proc/sys/net/core/somaxconn
sudo vim /proc/sys/net/core/somaxconn
sudo rm /var/tmp/somaxconn.swp
sudo vim /proc/sys/net/core/somaxconn
su root
cat /proc/sys/net/core/somaxconn
su root
ls
ll
start php nginx redis mysql
cd d
ls
cd home/zbseoag/
ls
ll
cd /d/usr/jdk
ls
cd bin
ls
w
who
w
whoami
cd /etc/
ls
cd d
ls
cd home/
ls
cd zbseoag/
ls
ll
cd /roo
cd /root
ls
ll
ls
cat redis.conf 
ls
rm redis.conf 
ls
ll
cd /root
ls
su root
ls
cd 
ls
cat redis.log 
ls
rm redis.log 
ls
ll
ls
shutdown
start php nginx mysql redis
su root
start redis
ls
cat redis.
cat redis.log 
sudo vim /etc/sysctl.conf
cat /proc/sys/net/core/somaxconn
sudo vim /etc/sysctl.conf
cat redis.log 
sudo sysctl -p
cd d
ls
push
cd dev
push
start php nginx redis mysql
cd tmp
ls
php /e/fbaer/tinker "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
php /e/fbaerp/tinker "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
alias tinker
php /e/fbaerp/artisan tinker 
php /e/fbaerp/artisan tinker "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
cd /usr/share/java
ls
cd ../
ls
cd 
ls
cd tmp
ls
java Main
java Main.class
load
run Main.java
ls
rm Main.*
ls
php --help
ls
php Main.php
php -f Main.php
install
sudo apt install golang
ls
cd dev
ls
cd go
ls
cat lang.go
go --help
tobin /usr/bin/python3.8
mv /usr/local/bin/python3.8 /usr/local/bin/python
sudo mv /usr/local/bin/python3.8 /usr/local/bin/pytho
load
cd desktop
cd desk
ls
ll
cat test.php
run test.php
load
run test.php
load
run 
loa
load
run 
run aafs.php
load
run aafs.php
ls
reset
ls
run test.php
run ljsfls.php
cd dev
ls
push
echo $desktop
echo $desk
load
cd $desk
run test.php
run test.php > a.html
run test.php
run test.php > a.html
run test.php
ls
run test.php
start php nginx
run test.php
cd dev
ls
cd e
ls
cd laravel/
ls
composer require spatie/laravel-web-tinker --dev
php artisan web-tinker:install
php artisan vendor:publish --provider="Spatie\WebTinker\WebTinkerServiceProvider" --tag="config"
cd ../
ls
cd fbaerp/
ls
tinker "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
ll
php /e/fbaerp/artisan  /e/fbaerp/tinker "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
php /e/fbaerp/artisan  tinker --execute "InventoryMwsTransaction::query()->select(['account_id', 'sku', 'quantity', 'fba_fees'])->where('type', 1)->where('account_id', '<>', '')->where('fba_fees', '<>', '0.0000')->groupBy(['account_id', 'sku'])->dd();"
cd e
ls
cd laravel/
ls
push
cd dev
ls
push
start php nginx mysql redis
cd e
ls
cd fbaerp/
ls
tinker WmsusFbaClient getWarehouseQty
tinker '\App\Tools\Client' getWarehouseQty
tinker '\App\Tools\Client\WmsusFbaClient' getWarehouseQty
load
tikner class mothod 1 2 3 "abc"
tinker class mothod 1 2 3 "abc"
tinker user getName 1 2 3 "abc"
load
tinker user getName 1 2 3 "abc"
load
tinker user getName 1 2 3 "abc"
load
tinker user getName 1 2 3 "abc"
load
tinker user getName 1 2 3 "abc"
tinker user "getName(1,2, 'abc')"
load
tinker user getName "2,3 'abc'"
tinker user getName
load
tinker WmsusFbaClient getnamne "222"
tinker abc\def WmsusFbaClient getnamne "222"
tinker "sfsfs\def" WmsusFbaClient getnamne "222"
load
tinker "App\Tools\Client\WmsusFbaClient" getWarehouseQty "1"
load
tinker "App\Tools\Client\WmsusFbaClient" getWarehouseQty "1"
load
tinker "App\Tools\Client\WmsusFbaClient" getWarehouseQty "1"
tinker "App\Tools\Client\WmsusFbaClient" getWarehouseQty
tinker
load
tinker
load
tinker
load
tinker
tinker run
cat --help
tail -n +2 /tmp/tinker.php
load
tinker run
php artisan tinker --help
tinker run
load
tinker
tinker run
reset
cd e/fbaerp
tinker run
cd e/fbaerp
tinker run
seq -f "%02g daodaotest" 1 10 > test.txt
cat -n test.txt
sed -n '5p' test.txt
wsl.exe --help
cd e/fbaerp
ls
tinker run 2
reset
tinker run 2
tinker
tinker run 2
tinker run 4
reset.phpstrom
tinker run 2
cd e/fbaerp
tinker run 2
reset
tinker run 2
cd e
ls
cd fbaerp/
ls
reset
tinker run 4
cd dev
push
tinker
start php redis mysql nginx
cd e
ls
cd fbaerp/
ls
tinker run
tinker run 137
load
cd fba
ls
tinker run 8
tinker run getWarehouseQty
echo $HOME
load
cd down
ls
cd fba
ls
msedge.exe --help
ls
msedge.exe help
tinker
start php nginx redis mysql
cd fba
tinker
open -comm
load
tinker
load
tinker
open -comm
cd dev
push
start php nginx redis
tools.com
tinker
open -comm
load
tinker run abc
tinker run abc def
tinker run abc "sfsfsf ad"
load
liad
load
tinker run
load
cd fba
tinker hello
tinker 14
open -comm
load
start.work 
tools.com
start php ngin
start php nginx
code
tinker
tinker es
cd fba
tinker es
tinker getShipment
open -comm
where composer
cd b
ls
cd d
ls
cd bin
ls
cd phar/
ls
tobin phpunit.phar composer.phar
rename /usr/local/bin/composer.phar composer
rename /usr/local/bin/phpunit.phar phpunit
ll bin
cd 
ls
rename test.txt 
ls
rename test  test.txt
cd d
ls
cd bin
ls
cd phar/
ls
cd ../
ls
rm phpunit 
ls
mkdir mine
ls
mv ocr mine
mv img mine
ll
ls
rm phalcon 
ls
cd mine
ls
cd ../
ls
cd phar/
ls
cd ../
ls
open -comm
topath "E:\develop\php\tools\index.php"
load
toname "E:\develop\php\tools\index.php"
load
toname "E:\develop\php\tools\index.php"
load
toname "E:\develop\php\tools\index.php"
load
toname "E:\develop\php\tools\index.php"
load
topath "E:\develop\php\tools\index.php"
load
toname "E:\develop\php\tools\index.php"
toname "E:\develop\php\tools\index.php" | grep namesp
toname "E:\develop\php\tools\index.php" | grep namespace
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
kiad
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
grep --help
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php"
cat --help
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 3
cat --help
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 3
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 200
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 134
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 134
load
toname "E:\fbaerp\app\Services\Inventory\MidService.php" 134
toname "E:\fbaerp\app\Services\Inventory\MidService.php" getname
toname "/e/Services/Inventory/MidService.php" getname
where call
load
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
reset
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
load
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
reset
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
load
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
reset
call "E:\fbaerp\app\Services\Inventory\MidService.php" 134
open -comm
reset
mkcall "E:\fbaerp\app\Services\Inventory\MidService.php" 134
cd dev
push
log php
log php -c
log php
where renew
cat /d/win/bat/renew.bat
load
cd dev
push
tools.com
mkcall "E:\fbaerp\app\Imports\BaseImport.php" import('/e/aaa.xlsx') -t
mkcall "E:\fbaerp\app\Imports\BaseImport.php" import -t
tinker
tinker 242
cd fba
tinker 242
reset
open -comm
load
mkcall "E:\fbaerp\app\Imports\BaseImport.php" import
load
mkcall "E:\fbaerp\app\Imports\BaseImport.php" import
load
mkcall "E:\fbaerp\app\Imports\BaseImport.php" import
load
cd dev
push
cd dev 
push
tinker
tinker 241
cd fba
tinker 241
start php nginx mysql redis
tinker 241
tools.com
tinker 241
cd fba
tinker "config('host.overseawms.' . config('app.env')) ;"
tinker 
tinker 240
tools.com
tinker 241
cd fba
ls
tinker
tinker 241
mkcall "E:\fbaerp\app\Models\LogSystemMutual.php"
tinker test2
tinker test3
tinker test2
tools.com
tinker test2
tinker test3
tools.com
tinker test3
tinker test2
tinker test3
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" 243
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" getTransportPriceTable
tinker 273
cd fba
ls
tinker
start php nginx redis mysql
\
open -comm
tinker 273
tools.com
tinker -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" 272
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" 272
tinker
tinker 276
reset
tinker 276
tools.com
tinker 276
sudoc vim /etc/sysctl.conf
sudo vim /etc/sysctl.conf
ls
open redis.conf 
open -comm
ls
start.work
tools.com
start php nginx
start php nginx redis mysql
desk.com
tinker
mkcall "E:\fbaerp\app\Models\ProductMarginRate.php" aaa
mkcall "E:\fbaerp\app\Models\ProductMarginRate.php"
tinker test9
cd fba
tinker test9
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" 383
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" testss
tinker 277
cd fba
ls
tinker 277
tools.com
tinker 277
tinker
mkcall -c "E:\fbaerp\app\Services\Product\MarginRateService.php" createFreightUnit
mkcall -t "E:\fbaerp\app\Services\Product\MarginRateService.php" createFreightUnit
tinker 278
cd fba
tinker 278
start php nginx redis mysql
tinker 278
mkcall -t "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" updateDataList
tinker 280
tools.com
open -comm
where exit
exit --help
load
t
load
t
load
t
load
t
load
t
load
t
load
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
loa
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
tinker
cd
ls
cat test.txt 
open test.txt 
sed -i '/08 daodaotest/a\server 127.127.1.0'
sed -i '/08 daodaotest/a\server 127.127.1.0' test.txt 
cat
cat test.txt 
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
loa
load
loa
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -t "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
cd dev
push
load
mkcall -t
load
mkcall -t
load
mkcall -t
load
mkcall -t
load
mkcall -t
load
mkcall -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
mkcall -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
where call
loca
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" aaa "abc ss" sf2 1
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" aaa "abc ss" sf2 1
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" aaa "abc ss" sf2 1
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21 12 332
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21 dsf
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" test a b c
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" test a b c
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" test a b c
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
laod
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php"
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call  -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
load
call -l "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
call -f "E:\fbaerp\app\Imports\ProductMarginTransportPriceImport.php" 21
ls
open code.txt 
update
upgrade
open -comm
load
router abc
router skuList
clip.exe --help
clip.exe /?
CLIP /?
ls | clip.exe
load
router getSkuUsers
load
router skuCategorySelect
load
router skuCategorySelect
load
router aafsfs
load
rest
reset
router skuList
where clip
echo 222 | clip
load
topath "E:/eeeee"
topaht "E:\fbaerp\app\Console\Commands\SynSkuSaleCommand.php"
topath "E:\fbaerp\app\Console\Commands\SynSkuSaleCommand.php"
reset
load
router skuList
start php nginx redis mysql
start php nginx
reset
topath "E:\fbaerp\app\Http\Resources\Api\Product\SkuResource.php"
open -comm
reset
topath "E:\fbaerp\app\Http\Resources\Api\Product\SkuResource.php"
reset
topath "E:\SkuResource.php"
router skuList
router aaaa
open -comm
find /e/fbaerp/routes -type f -name "*.php" | grep s
load
grep --help
topath "E:\fbaerp\app\Http\Controllers\Api\Product\SkuController.php"
topaht "App\Http\Controllers\Api\Product\SkuController"
topath "App\Http\Controllers\Api\Product\SkuController"
load
update
upgrade
router InventoryOne/amazonSearchIndex
router amazonSearchIndex
cd fba
router InventoryOne/amazonSearchIndex
router amazonSearchIndex
php artisan routes:list
start php nginx redis mysql
router amazonSearchIndex
router InventoryOne/amazonSearchIndex
mkcall "E:\fbaerp\app\Services\Inventory\AmazonSearchService.php" 155
call "E:\fbaerp\app\Services\Inventory\AmazonSearchService.php" 155
open -comm
call -l "E:\fbaerp\app\Services\Inventory\AmazonSearchService.php" 155
tinker
call -l "E:\fbaerp\app\Services\Inventory\AmazonSearchService.php" 155
load
call -l "E:\fbaerp\app\Services\Inventory\AmazonSearchService.php" 155
tinker 15
tools.com
tinker 15
cd tmp
ls
cat debug.txt 
cd desk
php test.php
router Product/skuList
cd fba
router Product/skuList
tools.com
start php nginx
cd tmp
ls
open debug.txt 
cat debug.txt 
call -l "E:\fbaerp\app\Services\Product\SkuService.php" 330
tinker 17
cd fba
tinker 17
load
tinker 17
load
tinker 17
load
tinker 17
reset
tinker 17
load
tinker 17
load
tinker 17
cat /tmp/debug.txt 
open -test
find --help
cd tmp
ls
cat debug.txt 
tp Ppo/unqualified.html
load
tp Ppo/unqualified.html
open -comm
lang
load
tofile 
load
tofile 
load
tofile 
load
tofile 
cd e
ls
cd outmain
ls
find . -type f -name PurchaseOrderController.php
find ./ -type f -name PurchaseOrderController.php
find . -type f -name PurchaseOrderController.php
find . -type f -name PurchaseOrderController.class.php
load
tp
load
tp
load
tp
load
tp
load
tp
load
tp
find . -type f -name PurchaseOrderController.class.php
load
find . -type f -name PurchaseOrderController.class.php
load
tp
load
tp
load
tp
load
tp
load
tp
load
tp
find . -type f -name PurchaseOrderController.class.php | xargs grep -PoZ "public\s+function\s+Technical_Overseas_order"
load
tp
load
tp
load
tp
where line
load
tp
load
tp 
load
tp 
load
tp
load
tp Ppo/unqualified.html
tp Ppo/purchaseDetail.html
tp Finance/index.html
tp Finance/inventory
tp Inventory/index.html
tp Prepackage/exist_bind_prepackage
tp PurchaseOrder/Technical_Overseas_order.html
tp Prepackage/batch_create_package.html
tp Transport/create_all
tp Inventory/special_in.html
tp TransferRecievenWarehouse/check.html
tp Inventory/stockout_detail
stop php nginx
wps.exe aaaaaaaaaa.xlsx
./wps.exe aaaaaaaaaa.xlsx
./wps.exe --help
./wps.exe /?
ce e
cd e
excel.exe a.xlsx
ls
excel.exe /?
tp SyncDailyReport/generateOverseaswhDailyReport
cd e
ls
cd outmain
tp SyncDailyReport/generateOverseaswhDailyReport
tp Inventory/Idownload
clip.exe > aa.xlsx
clip.exe > a.xlsx
clip.exe > abc.csv
clip.exe > abc.txt
cd e
ls
cd outmain
ls
tp Inventory/stockout_detail
pip install bs4
pip install mysql-connector
cd dev
push
php /e/outmain/kohana/index.php --uri=triggertable/rpcdata
php -v
php.exe -v
php.exe /e/outmain/kohana/index.php --uri=triggertable/rpcdata
php /e/outmain/kohana/index.php --uri=triggertable/rpcdata

php /e/outmain/kohana/index.php --uri=triggertable/rpcdata
php.exe /e/outmain/kohana/index.php --uri=triggertable/rpcdata

php.exe /e/outmain/kohana/index.php --uri=triggertable/rpcdata
php.exe e:/outmain/kohana/index.php --uri=triggertable/rpcdata
open /tmp/debug.txt 
php.exe e:/outmain/kohana/index.php --uri=triggertable/rpcdata
tp TransferOrder/pushOutData
cd e
cd outmain
cd e
cd outmain
tp TransferOrder/pushOutData
router Inventory/mwsSearch
cd fba
router Inventory/mwsSearch
open -comm
router Inventory/mwsSearch
start php nginx redis mysql
start nginx
start php
cd dev
push
router Inventory/mwsSearch
open -comm
load
router Inventory/mwsSearch
load
router Inventory/mwsSearch
cd fba
router Inventory/mwsSearch
load
router Inventory/mwsSearch
cd e
ls
cd outmain
tp TransferOrder/pushStockin
tools.com
open -comm
call -l "E:\fbaerp\app\Services\Inventory\MidService.php" test
tinker
call -l "E:\fbaerp\app\Tools\Client\WmsusFbaClient.php" test
tinker 15
cd fba
tinker 15
cd dev
push
cd d
ls
push
cd fba
router Common/dict
open -comm
load
router Common/dict
load
router Common/dict
load
router Common/dict
router Common/warehouses
cd div
cd dev
push
cd dev
push
ls
cd d
ls
push
ls
git status
git push
snipaste.exe 
snipaste.exe snip
snipaste.exe paste --plain sbcd
cd e
lls
ls
cd outmain
ls
tp TransferRecievenWarehouse/check.html
tp TransferRecievenWarehouse/skuSelect.html
tp TransferRecievenWarehouse/unwarehouse.html
tp TransferRecievenWarehouse/recieveDetail.html
tp TransferRecievenWarehouse/select
tp TransferRecievenWarehouseController.class.php:540
tp TransferCheckAttr/index.html
tp TransferCheckAttr/qualityCompleted.html
open -comm
where host
host --help
lang
load
url http://192.168.5.42:8180/kohana/triggerserver/synpurchaseorderpays
url 192.168.5.42:8180/kohana/triggerserver/synpurchaseorderpays
load
url 192.168.5.42:8180/kohana/triggerserver/synpurchaseorderpays
load
url 192.168.5.42:8180/kohana/triggerserver/synpurchaseorderpays test.com:8080
load
url 192.168.5.42:8180/kohana/triggerserver/synpurchaseorderpays test.out.com:8080
cd /tmp/
ls
open debug.txt
cat debug.txt 
php.exe e:/outmain/kohana/index.php --uri=triggertable/rpcdata
where get
open -comm
browser www.baidu.com
curl --help
cd d
cd e
ls
cd outmain
tp TransferOrder/pushOutData
open -comm
load
tp TransferOrder/pushOutData
load
tp TransferOrder/pushOutData
find . -type f -name TransferOrderController.class.php
find . -type f -name TransferOrderController.class.php | xargs grep -Pn pushOutData
find . -type f -name TransferOrderController.class.php | xargs grep -Pn pushOutData | grep -PoZ "\d+:"
grep --help
find . -type f -name TransferOrderController.class.php | xargs grep -Pnh pushOutData | grep -PoZ "\d+:"
find . -type f -name TransferOrderController.class.php | xargs grep -Pnh pushOutData | grep -PoZ "\d+"
find . -type f -name TransferOrderController.class.php | xargs grep -Pnh pushOutData
load
tp TransferOrder/pushOutData
tp TransferRecievenWarehouse/check
tp TransferCheckAttr/index.html
tp TransferReceiptAjax/updateAttr
tp TransferCheckAttr/index.html
tp TransferReceiptAjax/addCheck
start php nginx redis mysql
start nginx
start php
start nginx
tools.com
cd e
ls
cd outmain
ls
tp TransferRecievenWarehouse/check
tp TransferRecievenWarehouse/receiptInert
tp TransferCheckAttr/index
tp TransferReceiptAjax/updateAttr
tp TransferReceiptAjax/addCheck
tp Prepackage/other_prepackage
tp Prepackage/create_prepackage_table
tp prepackage/batch_create
tp Prepackage/batch_create
tp Transport/manage
tp Transport/get_prepackage_detail_by_transport
tp Prepackage/judge_is_exist_prepackage
tp Transport/create_all
tp Transport/input
tp Transport/verify_update
tp Transport/confirm_delivery
tp Transport/transport_report
tp tp Transport/create_all
tp Transport/create_all
tp Prepackage/batch_create
tp Transport/create_all
wt new-tab
wt.exe new-tab
tools.cm
tools.com
cd desk
php test.php 
start nginx php redis
cd e
ls
cd outmain
ls
cd ..
ls
cd outmainlinetransport/
ls
tp Inventory/special_deal.html
active
cd d
push
cd dev
push
start php nginx redis
cd d
cd e
ls
cd outmainlinetransport/
tp TransferRecievenWarehouse/check
tp TransferRecievenWarehouse/receipt
tp Transport/create_al
tp Transport/create_all
open -comm
where Get-Clipboard
cd e
ls
cd outmainlinetransport/
ls
tp 
cd e
ls
cd outmainlinetransport/
load
tp
load
tp
load
tp
load
tp
load
tp
load
tp
load
tp
load
tp
tp Transport/create_all
load
tp
load
tp
load
tp Transport/create_all
load
tp Transport/create_all
open -comm
grep --help
grep --help | gp -Phn
tp Transport/create_all
load
tp Transport/create_all
load
tp Transport/create_all
load
tp Transport/create_all
grep --help | gp -P abc
grep --help | gp -P are
tp Transport/create_all
start php nginx
tp Transport/scan_transport
tp Transport/confirm_delivery
php artisan product-margin-rate-base
reset
php artisan product-margin-rate-base
start php nginx redis
cd desk
php test.php 
tools.com
start php nginx
start redis
tinker
cd fba
call -l "E:\fbaerp\app\Services\Statistics\ProductMarginRateService.php" 384
tinker updateCostSetting
cd desk
php test.php
tinker updateCostSetting
cd fba
tinker updateCostSetting
open -comm
cd dev
push
paste
where namespace
where name
load
name
load
name
load
name
load
name
ls
open a.txt 
load
name
load
name
load
name
read --help
load
name
load
name
load
name
load
name
load
name
load
name
tr --help
load
name
load
name
load
name
load
name
load
name
load
name
load
name
load
name
load
name
load
name
load
name
load
name
reset
name
tools.com
name
cd fba
ls
tinker
tinker updateCostSetting
open /e/fbaerp/config/fbaerp.env
name
tinker
tinker aaa
cd fba
tinker aaa
php artisan make:test UserTest
cd dev
push
start php nginx
start redis mysql
cd fba
router User/fields
open -comm
load
open -comm
router User/fields
load
router User/fields
load
router User/fields
php artisan route:list
php artisan route:list | grep fields
php artisan route:list | grep User/fields
php artisan route:list | grep -P "User/fields\s"
load
router User/fields
load
router User/fields
router User/customSet
git pull
ls
push
open -comm
reset.phpstrom
start php nginx redis
start php
start nginx
cd out
cd e
ls
cd outmainlinetransport/
tp Transport/create_all.html
tp Transport/confirm_delivery
tp Transport/create_all.html
php -v
cd /tmp
ls
open debug.log
open debug.txt
open -comm
read --help
echo --help
load
cd 
ls
router E:\a\b\c\d.tet
cat a.txt 
router E:\a\b\c\d.tet
router User/fields
load
router User/fields
cd fba
router User/fields
router Statistics/productMarginRateIndex
start php 
start nginx
start redis
cd e
ls
cd laravel/
ls
push
open -comm
cd desk
php test.php
start nginx
start php
start nginx
start php
start redis
start php
start nginx
start php
start nginx
start php
composer show --platform
tools.com
start php
start nginx redis
start mysql
cd fba
php artisan product-margin-rate-base
cd e
ls
cd outmainlinetransport/
ls
tp PurchaseOrder/Checked.html
tp TransferRecievenWarehouse/check
open -comm
load
tp
load
tp
load
tp
cd e
ls
cd outmainlinetransport/
ls
tp
cd fba
ls
php artisan product-margin-rate-base
cd desk
php test.php
cd e
ls
cd outmainlinetransport/
ls
tp
open -comm
load
class "E:\outmainlinetransport\Admin\Transitwms\Controller\TransportController.class.php"
load
class "E:\outmainlinetransport\Admin\Transitwms\Controller\TransportController.class.php"
lang
python --help
echo $SHELL
cat /etc/shells
reset
echo $SHELL
cat /etc/shells
start php nginx redis
tools.com
cd e
ls
cd outmainlinetransport/
ls
tp TransferRecievenWarehouse/receiptInert
tp
start php nginx
tools.com
start mysql
cd e
push
ls
cd dev
ls
push
where test
where run
open --comm
open -comm
cd desk
run test.php
open -comm
echo $foo
echo $-
declare -i val1=12 val2=5 result
result=val1*val2
echo $reslut
declare -i val1=12 val2=5
declare -i result
result=val1*val2
echo $result
declare -i var=12
var=foo
echo $var
pwd
ls
echo ~root
echo ~+
echo ~+/abc
echo ${!S*}
shopt globstar
shopt -s globstar
shopt globstar
echo \a
echo "$(cal)"
cal
env
printenv
echo $USER
open -comm
load
open -test.php
set
export foo=bar
echo $foo
bash
php artisan product-margin-rate-base
reset
php artisan product-margin-rate-base
cd fba
router Product/skuAmazonStatusSelect
open -comm
lang
read --help
load
cd e
ls
cd outmainlinetransport/
tp
loade
load
tp aaa/bb
load
tp asfs/bbb
tools.com
load
tp aab/bb
tp
load
start php nginx
start redis
cd e
ls
cd outmainlinetransport/
ls
tp
cd fba
router InventoryOne/amazonSearchIndex
cd dev
push
router InventoryOne/amazonSearchExport
cd fba
router InventoryOne/amazonSearchExport
start php nginx redis
start php
start nginx
tools.com
call
load
call
load
call
load
call
load
call
load
call
load
cal
load
cal
load
cal
load
cal
load
call
load
call
load
call
cal
load
cal
load
cal
load
cal
load
cal
load
cal
load
cal
load
cal
load
cal
cd dev
push
load
open -comm
php artisan make:model MwsLogisticPlanShipments
call
load
call
load
call
reset
call
run -test.php
open -comm
load
run -test.hp
run -test.php
load
run -test.php
load
run -test.php
load
run -test.php
tools.com
start php nginx
run -test.php
call
open -comm
load
call
call 
open -comm
load
call
load
call
