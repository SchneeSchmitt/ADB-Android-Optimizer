# ADB-Android-Optimizer

Rootless (ADB) Android performance optimizer for every condition, from pure performance to power-saving


### Other Languages / 其他語言
[中文（繁體）](https://github.com/SchneeSchmitt/ADB-Android-Optimizer/blob/main/CH_TD.md)

## What type of optimization can those scripts do?
Those scripts can optimize Android from all methods and factors of the ADB possibility. Such as disabling logging, accelerating CPU and GPU, rendering tweaks, network optimizations, memory settings, Dalvik virtual machine settings, and **even** the kernel settings can also be optimized with those scripts. 

## How To Use

### Windows Shell
1. Make sure your devices/computers/emulators have ADB installed
2. Download all files from this repository by clicking on `Code`, and clicking `Download ZIP`
3. Run the `Balance.bat` for the main tweaks
4. Run the `Vulkan.bat` if your device supports Vulkan rendering. Most devices after 2020 should support Vulkan rendering
5. Run the `Qualcom_only.bat` **ONLY** if you are using a Qualcomm SoC device
6. Run the `Compile.bat` if you don't need to use your phone for now. This one takes around 30 minutes to run. I recommend enabling "Keep screen on while charging" in developer options during the running process. Your device temperature will also increase during the running process.
7. Run the `Extra_Boost.bat` **OR** `Power_Saving.bat` if you want better performance or battery life
8. **ONLY RUN** the `Hardware.bat` if you want your device both **HOT AS FUCK** and fast as fuck
9. Restart the device

### Android (Advanced)
Download both Shizuku and Shizushell on Google Play Store, start Shizuku, and type commands from the .bat files one by one with the header "adb shell" removed 

## How to install adb
### Windows
1. Download the latest ADB tools at https://dl.google.com/android/repository/platform-tools-latest-windows.zip
2. Decompress in C:\ You will see a folder called "platform-tools"
3. Right-click "This PC" in the left bar in the explorer, click Properties
4. Click on the "Advanced System Settings" on the right (Or on the left if you head to the control panel)
5. Click on "Advanced" on the left
6. Click on "Environment Variables" on the bottom
7. Click on "path" under "System variables", click edit, and click "Browse...", find your ADB tools and click "OK"

### Linux
1. [Download the latest ADB tools](https://dl.google.com/android/repository/platform-tools-latest-linux.zip).
2. Extract them to a new folder.
3. Make the `adb` binary executable by running `chmod u+x adb`.
4. Add the folder to your path: `export PATH="/path/to/adb:$PATH"`
5. If you're using bash, you may want to add the `export` command to your `.bashrc` file.

### MAC
1. [Download the latest ADB tools](https://dl.google.com/android/repository/platform-tools-latest-darwin.zip)

## Unsupported list
### [Halcyon](https://hlcyn.co/)
The script will result in the phone auto-restarting to Fastboot. Tested on Redmi Note 9 (merlinx), Build ID: 20250316-0234
