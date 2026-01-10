adb shell setprop debug.hwui.renderer skiavkthreaded
adb shell setprop debug.composition.type skiavk
adb shell setprop debug.vulkan.layers.enable 1
adb shell setprop debug.renderengine.backend skiavkthreaded
adb shell setprop debug.hwui.renderer.backend skiavkthreaded
adb shell setprop debug.rs.visual vulkan
adb shell setprop debug.hwui.shadow.renderer skiavk
adb shell setprop debug.vulkan.layers Skia,VulkanRT,VK_LAYER_GOOGLE_threading
adb shell settings put global rendering_type skiavk
adb shell setprop debug.hwui.default_renderer skiavkthreaded
adb shell setprop debug.renderengine.vulkan 1
adb shell settings put global persist.sys.ui.rendering skiavk
