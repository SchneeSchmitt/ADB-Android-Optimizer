# ADB 安卓性能優化器
一個免root的性能優化器適合每一種情況，從極限性能到省電需求都能得到滿足。

這些腳本可以利用ADB（USB除錯）的所有方法來優化安卓，例如禁用日誌記錄、加速CPU和GPU、渲染調整、網路優化、記憶體設定、Dalvik虛擬機器設定，甚至優化**內核**的設定。

## 優化列表
- `balanced`：平衡模式，也是最主要的優化腳本。
- `vulkan`：偏好使用Vulkan進行渲染，建議給支援Vulkan的裝置執行此腳本。
- `qualcomm_only`：**僅提供**給使用高通SoC/CPU晶片裝置的優化。
- `compile`：如果您暫時不需要使用裝置，這個腳本需要運行大約30分鐘。建議在運行過程中，在開發者選項中啟用「充電時保持螢幕開啟」功能。過程中您的設備溫度也會升高。
- `extra_boost`：提供更強的性能，但是耗電量也會大幅提升。
- `power_saving`：提升手機續航，減低性能和耗電量，並且調節系統的運行模式。
- `hardware`：讓你的裝置**非常快**，但是也**很他媽燙**。

##如何使用

### Windows電腦：
1. 確保你電腦上已安裝ADB
2. 從項目主頁按`Code`，再按`Download ZIP`下載
3. 解壓縮到任意資料夾
4. 運行`Balanced.bat`套用主要優化設定
5. 如果你裝置採用高通SoC/CPU晶片，你可以運行`Qualcomm_only.bat`
6. 如果你裝置支援使用Vulkan渲染，你可以運行`Vulkan.bat`
7. 如果您暫時不需要使用裝置，你可以運行`Vulkan.bat`。這個腳本需要運行大約30分鐘。建議在運行過程中，在開發者選項中啟用「充電時保持螢幕開啟」功能。過程中您的設備溫度也會升高。
8. 如果你想要裝置進一步提升性能或者省電，你可以運行`Extra_Boost.bat`提升性能**或者**`Power_saving.bat`進一步省電
9. 如果你喜歡**極速**且**燙手**的裝置，你也可以運行`Hardware.bat`

### （進階）在安卓機上運行
從Google應用商店下載Shizuku和Shizushell。
啟動Shizuku，再把.bat文件的命令移除開頭的`adb shell`並複製貼上至Shizushell。

## 如何安裝ADB工具

### Windows
1. [下載最新的ADB工具](https://dl.google.com/android/repository/platform-tools-latest-windows.zip)
2. 解壓到 C:\. You will see a folder called "platform-tools".
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
