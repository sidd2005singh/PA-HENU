@echo off
setlocal EnableExtensions EnableDelayedExpansion

title HENU AI - Lite - Premium Launcher
cd /d "%~dp0"

color 0E

echo ==========================================================================
echo   _   _ _____ _   _ _   _      _    ___ 
echo  ^| ^| ^| ^| ____^| \ ^| ^| ^| ^| ^|    / \  ^|_ _^|
echo  ^| ^|_^| ^|  _^| ^|  \^| ^| ^| ^| ^|   / _ \  ^| ^| 
echo  ^|  _  ^| ^|___^| ^|\  ^| ^|_^| ^|  / ___ \ ^| ^| 
echo  ^|_^| ^|_^|_____^|_^| \_^|\___/  /_/   \_\___^|
echo.
echo                       PREMIUM LOADER
echo ==========================================================================
echo.
echo Launching automated bootstrap sequence...

powershell.exe -ExecutionPolicy Bypass -File "%~dp0bootstrap.ps1"

if %errorlevel% neq 0 (
  echo ERROR: Bootstrap failed.
  pause
  exit /b %errorlevel%
)
exit /b 0
