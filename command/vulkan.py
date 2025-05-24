import subprocess

def run_vulkan():
    commands = [
        "adb shell setprop debug.hwui.renderer skiavk",
        "adb shell setprop debug.composition.type skiavk",
        "adb shell setprop debug.vulkan.layers.enable 1",
        "adb shell setprop debug.renderengine.backend skiavkthreaded",
        "adb shell setprop debug.rs.visual vulkan"
    ]
    for command in commands:
        subprocess.run(command, shell=True)

