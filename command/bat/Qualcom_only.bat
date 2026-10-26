adb shell settings put global composition.type mdp
adb shell setprop debug.composition.type mdp
adb shell settings put global persist.sys.composition.type mdp
adb shell setprop debug.hwc.composition.type mdp
adb shell setprop debug.composition.7x27A.type mdp
adb shell setprop debug.composition.7x25A.type mdp
adb shell setprop debug.composition.8x25.type mdp
adb shell setprop debug.mdpcomp.idletime 1000
adb shell settings put global persist.hwc.mdpcomp.enable true
adb shell setprop debug.qctwa.statusbar 1
adb shell settings put global persist.sys.ssr.restart_level 1
