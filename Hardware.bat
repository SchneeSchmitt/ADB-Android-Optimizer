adb shell settings put global sys.ui.hw 1
adb shell settings put global force_hw_ui true
adb shell settings put global debug.egl.hw 1
adb shell settings put global debug.sf.hw 1
adb shell settings put global hw2d.force 1 
adb shell settings put global hw3d.force 1
adb shell settings put global persist.sys.ui.hw 1
adb shell settings put global debug.qc.hardware true
adb shell settings put global com.qc.hardware true 
adb shell settings put global video.accelerate.hw 1
adb shell settings put global debug.qctwa.statusbar 1
adb shell settings put global sys.hwc.gpu_perf_mode 1
adb shell setprop debug.sf.enable_hwc_vds 1
adb shell settings put global vendor.display.vds_allow_hwc 1
adb shell settings put global vendor.display.hwc_allow_copy true
adb shell settings put global composition.type hardware
adb shell setprop debug.composition.type hardware
adb shell settings put global persist.sys.composition.type hardware
