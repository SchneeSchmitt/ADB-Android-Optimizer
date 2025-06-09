adb shell setprop debug.hwui.renderer skiavk
adb shell setprop debug.composition.type skiavk
adb shell setprop debug.vulkan.layers.enable 1
adb shell setprop debug.renderengine.backend skiavkthreaded
adb shell setprop debug.hwui.renderer.backend skiavkthreaded
adb shell setprop debug.rs.visual vulkan
adb shell setprop debug.hwui.shadow.renderer skiavk
adb shell setprop debug.vulkan.layers Skia,MoltenVK,VulkanRT
