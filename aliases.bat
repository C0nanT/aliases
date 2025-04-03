@echo off

DOSKEY ############_configuration_files_############=""
DOSKEY alias=code "%USERPROFILE%\aliases\aliases.bat"
DOSKEY notepad_alias=notepad++ "%USERPROFILE%\aliases\aliases.bat"
DOSKEY list-alias=for /f "tokens=2 delims== " %%a in ('findstr /b "DOSKEY" "%USERPROFILE%\aliases\aliases.bat"') do @echo %%a

DOSKEY ############_apache_commands_############=""
DOSKEY vhosts=code "C:\apache\conf\extra\httpd-vhosts.conf"
DOSKEY rapache=net stop Apache2.4 ^&^& net start Apache2.4
DOSKEY php7ini=code "C:\apache\php74\php.ini"
DOSKEY php8ini=code "C:\apache\php83\php.ini"

DOSKEY ############_php_commands_############=""
DOSKEY php7=C:\apache\php74\php.exe $*
DOSKEY composer7=C:\apache\php74\php.exe C:\ProgramData\ComposerSetup\bin\composer.phar $*
DOSKEY pest=vendor\bin\pest $*
DOSKEY phpunit=vendor\bin\phpunit $*
DOSKEY phpstan=vendor\bin\phpstan analyse src tests --level $*

DOSKEY a=php artisan $*
DOSKEY aserve=php artisan serve --host 0.0.0.0

DOSKEY buscafilhote-serve=cd /d "C:\apache\htdocs\buscafilhote-back" ^&^& php artisan serve --host 0.0.0.0

DOSKEY criadores-mobile-serve=cd /d "C:\apache\htdocs\app-criadores-backend" ^&^& php artisan serve --host 0.0.0.0
DOSKEY criadores-mobile="%USERPROFILE%\aliases\criadores-mobile.bat"

DOSKEY ############_npm_commands_############=""
DOSKEY nr=npm run $*

DOSKEY ############_project_directories_############=""
DOSKEY cgestao=code "C:\apache\htdocs\servicos"$Texit
DOSKEY zgestao=zed "C:\apache\htdocs\servicos"$Texit

DOSKEY ccriadores=code "C:\apache\htdocs\criadores"$Texit
DOSKEY zcriadores=zed "C:\apache\htdocs\criadores"$Texit

DOSKEY ccartorios=code "C:\apache\htdocs\cartorios"$Texit
DOSKEY zcartorios=zed "C:\apache\htdocs\cartorios"$Texit

DOSKEY csite-criadores=code "C:\apache\htdocs\criadores\site-criadores"$Texit
DOSKEY zsite-criadores=zed "C:\apache\htdocs\criadores\site-criadores"$Texit


DOSKEY cbusca-front=code "C:\apache\htdocs\buscafilhote-front"$Texit
DOSKEY zbusca-front=zed "C:\apache\htdocs\buscafilhote-front"$Texit


DOSKEY cbusca-back=code "C:\apache\htdocs\buscafilhote-back"$Texit
DOSKEY zbusca-back=zed "C:\apache\htdocs\buscafilhote-back"$Texit


DOSKEY cgit-auto-pull=code "C:\apache\htdocs\git-auto-pull"$Texit
DOSKEY zgit-auto-pull=zed "C:\apache\htdocs\git-auto-pull"$Texit


DOSKEY cchat-back=code "C:\apache\htdocs\chat-backend"$Texit
DOSKEY zchat-back=zed "C:\apache\htdocs\chat-backend"$Texit


DOSKEY ccriadores-mobile-back=code "C:\apache\htdocs\app-criadores-backend"$Texit
DOSKEY zcriadores-mobile-back=zed"C:\apache\htdocs\app-criadores-backend"$Texit

DOSKEY zcriadores-mobile-front=zed "C:\apache\htdocs\app-criadores-frontend"$Texit
DOSKEY ccriadores-mobile-front=code "C:\apache\htdocs\app-criadores-frontend"$Texit

DOSKEY zscanntech=zed "C:\apache\htdocs\Scanntech"$Texit
DOSKEY cscanntech=code "C:\apache\htdocs\Scanntech"$Texit
