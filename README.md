# ADB-Android-Optimizer
Rootless (ADB) Android performance optimizer for every condition, from pure performance to power-saving

## What type of optimization those scripts can do?
Those scripts can optimize Android from all methods and factors of the ADB possibility. Such as disabling logging, accelerating CPU and GPU, rendering tweaks, network optimizations, memory settings, Dalvik virtual machine settings, and **even** the kernel settings can also be optimized with those scripts. 

## What those scripts do:
- `balanced`: Those are the main tweaks.
- `vulkan`: Privilege rendering using Vulkan. This works if your device supports Vulkan rendering.
- `qualcomm_only`: Tweaks for Qualcomm SoC devices **ONLY**.
- `compile`: If you don't need to use your phone for now. This one takes around 30 minutes to run. I recommend enabling "Keep screen on while charging" in developer options during the running process. Your device temperature will also increase during the running process.
- `extra_boost`: Gives a performance boost to your device but will halve its battery life.
- `power_saving`: Reduces performance but increases battery life.
- `hardware`: Makes your device become **MUCH FASTER AND WARMER**.

### Using them on Windows
Double-click the .bat files within the `src/windows/` folder you want to run.
### Using them on Android (Advanced)
Download both Shizuku and Shizushell on Google Play Store, start Shizuku, and type commands from the .bat files one by one with the header `adb shell` removed.

## How to install adb
### Windows
1. [Download the latest ADB tools](https://dl.google.com/android/repository/platform-tools-latest-windows.zip)
2. Decompress in C:\. You will see a folder called "platform-tools".
3. Right-click "This PC" in the left bar in the explorer, click Properties
4. Click on the "Advanced System Settings" on the right. (Or on the left if you head to the control panel)
5. Click on "Advanced" on the left.
6. Click on "Environment Variables" at the bottom.
7. Click on "path" under "System variables", click edit, and click "Browse...", find your ADB tools and click "OK".

### Linux
1. [Download the latest ADB tools](https://dl.google.com/android/repository/platform-tools-latest-linux.zip).
2. Extract them to a new folder.
3. Make the `adb` binary executable by running `chmod u+x adb`.
4. Add the folder to your path: `export PATH="/path/to/adb:$PATH"`
5. If you're using bash, you may want to add the `export` command to your `.bashrc` file.
