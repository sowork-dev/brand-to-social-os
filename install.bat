@echo off
set ROOT_DIR=%~dp0
if "%TARGET_DIR%"=="" set TARGET_DIR=%USERPROFILE%\.claude\skills\brand-to-social-os
if not exist "%TARGET_DIR%" mkdir "%TARGET_DIR%"
xcopy /E /I /Y "%ROOT_DIR%skills" "%TARGET_DIR%"
echo Installed Brand to Social OS skills to: %TARGET_DIR%
