@echo off
title Parts20 - Loja local
cd /d "%~dp0"
if not exist node_modules (
  echo A instalar dependencias...
  call npm install
  if errorlevel 1 pause & exit /b 1
)
echo A iniciar Parts20...
call npm run dev
pause
