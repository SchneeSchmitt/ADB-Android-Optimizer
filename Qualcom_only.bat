adb shell settings put global composition.type mdp
adb shell setprop debug.composition.type mdp
adb shell settings put global persist.sys.composition.type mdp
adb shell setprop debug.mdpcomp.maxlayer 9
adb shell setprop debug.mdpcomp.idletime -1
adb shell settings put global persist.hwc.mdpcomp.enable true
adb shell settings put global debug.qctwa.preservebuf 1
adb shell settings put global vendor.gralloc.disable_ubwc 0
adb shell settings put global sdm.debug.disable_skip_validate 1
