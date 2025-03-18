@echo off

DOSKEY pest=vendor\bin\pest $*
DOSKEY phpstan=vendor\bin\phpstan $*
DOSKEY phpunit=vendor\bin\phpunit $*
DOSKEY a=php artisan $*

DOSKEY alias=code %USERPROFILE%\aliases\aliases.bat
DOSKEY vhosts=code "C:\apache\conf\extra\httpd-vhosts.conf"
DOSKEY php7ini=code "C:\apache\php74\php.ini"
DOSKEY php8ini=code "C:\apache\php83\php.ini"
DOSKEY rapache=net stop Apache2.4 ^&^& net start Apache2.4

DOSKEY php7=C:\apache\php74\php.exe $*
DOSKEY composer7=C:\apache\php74\php.exe C:\ProgramData\ComposerSetup\bin\composer.phar $*

DOSKEY nr=npm run $*