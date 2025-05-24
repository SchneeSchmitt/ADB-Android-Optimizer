@echo off
cls

:main
echo GENERIC
echo 1. Balanced Mode
echo 2. Compile
echo 3. Extra boost
echo 4. Power saving
echo 5. Ultra boost (hardware)
echo.
echo DEVICE-SPECIFIC
echo 6. Vulkan fixes
echo 7. Qualcomm fixes
choice /c 1234567 /n
if %ERRORLEVEL% equ 1 set FIXFILE=balanced
if %ERRORLEVEL% equ 2 set FIXFILE=compile
if %ERRORLEVEL% equ 3 set FIXFILE=extra_boost
if %ERRORLEVEL% equ 4 set FIXFILE=power_saving
if %ERRORLEVEL% equ 5 set FIXFILE=hardware
if %ERRORLEVEL% equ 6 set FIXFILE=vulkan
if %ERRORLEVEL% equ 7 set FIXFILE=qualcomm_only
if %ERRORLEVEL% geq 1 if %ERRORLEVEL% leq 7 goto mrun
goto main

:mrun
if %FIXFILE% equ compile echo This may take 30 minutes.
if %FIXFILE% equ extra_boost echo This may halve battery life!
if %FIXFILE% equ hardware echo This WILL halve battery life!
pause
cmd < ../src/%FIXFILE%
pause && goto main
