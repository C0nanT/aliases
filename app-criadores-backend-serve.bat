@echo off
chcp 65001 > nul
setlocal enabledelayedexpansion

cd /d "C:\apache\htdocs\app-criadores-backend"

for /f "tokens=2 delims=:" %%i in ('ipconfig ^| findstr /R /C:"Endere.*o IPv4"') do (
    if not defined IP (
        set "IP=%%i"
        rem Limpeza definitiva do IP
        set "IP=!IP: =!"
        set "IP=!IP:�=!"
        set "IP=!IP:�=!"
        goto :run_serve
    )
)

:run_serve
if defined IP (
    echo Iniciando servidor no IP: !IP!
    php artisan serve --host !IP!
) else (
    echo IPv4 nao encontrado. Iniciando em localhost...
    php artisan serve
)

endlocal