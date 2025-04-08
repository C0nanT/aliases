@echo off

start "Criadores Mobile Backend" cmd /k "cd C:\apache\htdocs\app-criadores-backend && php artisan serve --host 0.0.0.0"

cd C:\apache\htdocs\app-criadores-frontend
code .
npx expo start