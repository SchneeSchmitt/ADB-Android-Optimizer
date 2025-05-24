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
if %ERRORLEVEL% equ 1 goto mbalanced
if %ERRORLEVEL% equ 2 goto mcompile
if %ERRORLEVEL% equ 3 goto mpowerboost
if %ERRORLEVEL% equ 4 goto mpowersaving
if %ERRORLEVEL% equ 5 goto mpowerboost2
if %ERRORLEVEL% equ 6 goto mdevicevulkan
if %ERRORLEVEL% equ 7 goto mdeviceqc
goto main

:mbalanced
pause
cmd < ../src/balanced
pause && goto main

:mcompile
echo This could take about 30 minutes to run. You should disable the screen timeout before starting this.
pause
cmd < ../src/compile
pause && goto main

:mpowerboost
echo This will halve the battery of your device.
pause
cmd < ../src/extra_boost
pause && goto main

:mpowersaving
echo This may make your device run slower but will extend its battery life.
pause
cmd < ../src/power_saving
pause && goto main

:mpowerboost2
echo This will give a great performance boost to your device and make it much warmer. There MAY be unintended and unknown consequences.
pause
cmd < ../src/hardware
pause && goto main

:mdevicevulkan
pause
cmd < ../src/vulkan
pause && goto main

:mdeviceqc
pause
cmd < ../src/qualcomm_only
pause && goto main
