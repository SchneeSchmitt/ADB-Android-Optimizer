# ADB 安卓性能優化器
一個免root的性能優化器適合每一種情況，從極限性能到省電需求都能得到滿足。

這些腳本可以利用ADB（USB除錯）的所有方法來優化安卓，例如禁用日誌記錄、加速CPU和GPU、渲染調整、網路優化、記憶體設定、Dalvik虛擬機器設定，甚至優化**內核**的設定。

## 優化列表 📑
- `balanced`：平衡模式，也是最主要的優化腳本。
- `vulkan`：偏好使用Vulkan進行渲染，建議給支援Vulkan的裝置執行此腳本。
- `qualcomm_only`：**僅提供**給使用高通SoC/CPU晶片裝置的優化。
- `compile`：建議在您暫時不需要使用裝置的時候運行，這個腳本需要運行大約30分鐘。建議在運行過程中，在開發者選項中啟用「充電時保持螢幕開啟」功能。過程中您的設備溫度也會升高。
- `extra_boost`：提供更強的性能，但是耗電量也會大幅提升。
- `power_saving`：提升手機續航，減低性能和耗電量，並且調節系統的運行模式。
- `hardware`：讓你的裝置**非常快**，但是也**很他媽燙**。

## 如何使用 ❓

1. 確保你電腦上已安裝ADB
2. 從項目主頁按下右邊的`Release`，再下載屬於自己平台的壓縮包
3. 解壓縮到任意資料夾
4. 在手機設定中開啟開發者設定
5. 在開發者設定裏開啟USB除錯功能
6. 請使用一條數據線連接手機至電腦的USB接口
7. 運行主軟件
8. 運行`Balanced`套用主要優化設定
9. 如果你裝置採用高通SoC/CPU晶片，你可以運行`Qualcomm_only`
10. 如果你裝置支援使用Vulkan渲染，你可以運行`Vulkan`
11. 如果您暫時不需要使用裝置，你可以運行`Vulkan`。這個腳本需要運行大約30分鐘。建議在運行過程中，在開發者選項中啟用「充電時保持螢幕開啟」功能。過程中您的設備溫度也會升高。
12. 如果你想要裝置進一步提升性能或者省電，你可以運行`Extra_Boost`提升性能**或者**`Power_saving`進一步省電
13. 如果你喜歡**極速**且**燙手**的裝置，你也可以運行`Hardware`
14. 請重新啟動您的裝置

7.（舊方式）開啟command文件夾，然後如果你使用Windows系統，開啟bat文件夾。如果你正使用macOS或Linux系統，請打開sh文件夾

### （進階）在安卓機上運行 🤖
從Google應用商店下載Shizuku和Shizushell。
啟動Shizuku，再把.bat文件裏面的指令移除開頭的`adb shell`並複製貼上至Shizushell。

## 如何安裝ADB工具 ⚒️

### Windows ⊞
1. [下載最新的ADB工具](https://dl.google.com/android/repository/platform-tools-latest-windows.zip)
2. 解壓縮到 C:\。你會看到一個叫"platform-tools"的資料夾
3. 使用 `Win+R` 快捷鍵，輸入 `SystemPropertiesAdvanced`
4. 按下方的「環境變數」
5. 在環境變數視窗內，先找到「系統變數」內的「Path」欄位。按一下後按下下方的編輯。
6. 按下「新增」，再按下「瀏覽」，然後在瀏覽資料夾中選擇剛剛解壓縮到 C:\ 的 ADB 資料夾「platform-tools」，按下確定。

### Linux 🐧
1. [下載最新的ADB工具](https://dl.google.com/android/repository/platform-tools-latest-linux.zip).
2. 解壓縮到一個新文件夾。
3. 運行`chmod u+x adb`，讓`adb`進制可運行。
4. Add the folder to your path: `export PATH="/path/to/adb:$PATH"`
5. If you're using bash, you may want to add the `export` command to your `.bashrc` file.

### MAC 🍎
1. [下載最新的ADB工具](https://dl.google.com/android/repository/platform-tools-latest-darwin.zip)

## 不支援列表 ❌
### [Halcyon](https://hlcyn.co/)
在此系統上運行腳本會導致裝置重新啟動至Fastboot。已在紅米Note 9 (merlinx)上測試。構建版本ID：20250316-0234
