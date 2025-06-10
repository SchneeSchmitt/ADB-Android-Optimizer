import subprocess

def run_power_saving():
    commands = [
        "adb shell dumpsys deviceidle force-idle"
        "adb shell settings put system minimal_battery_use 1"
        "adb shell settings put global restricted_device_performance 1,1"
        "adb shell cmd power set-fixed-performance-mode-enabled 0"
        "adb shell cmd power set-mode 2"
        "adb shell settings put global sys_uidcpupower 1"
        "adb shell settings put global app_standby_enabled 1"
        "adb shell device_config put activity_manager bg_prompt_fgs_on_long_running 0"
        "adb shell device_config put app_hibernation app_hibernation_enabled 1"
        "adb shell settings put global app_restriction_enabled true"
        "adb shell setprop debug.refresh_rate.min_fps 1.0"
        "adb shell settings put system min_refresh_rate 1.0"
        "adb shell settings put system peak_refresh_rate 120.0"
        "adb shell settings put secure user_refresh_rate 120.0"
        "adb shell settings put secure refresh_rate_mode 1"
        "adb shell settings put global composition.type gpu"
        "adb shell setprop debug.composition.type gpu"
        "adb shell settings put global persist.sys.composition.type gpu"
        "adb shell settings put global battery_saver_constants \"advertise_is_enabled=false,datasaver_disabled=false,launch_boost_disabled=true,vibration_disabled=true,soundtrigger_disabled=true,fullbackup_deferred=true,keyvaluebackup_deferred=true,firewall_disabled=true,gps_mode=0,adjust_brightness_disabled=false,adjust_brightness_factor=2,force_all_apps_standby=true,force_background_check=true,optional_sensors_disabled=true,quick_doze_enabled=true\""
        "adb shell settings put global sem_enhanced_cpu_responsiveness 0"
        "adb shell settings put global enhanced_processing 0"
        "adb shell settings put global adaptive_battery_management_enabled 1"
        "adb shell settings put system intelligent_sleep_mode 1"
        "adb shell settings put secure adaptive_sleep 1"
        "adb shell settings put global automatic_power_save_mode 0"
        "adb shell settings put global dynamic_power_savings_enabled 1"
        "adb shell settings put global dynamic_power_savings_disable_threshold 20"
        "adb shell settings put system screen_auto_brightness_adj 1.0"
        "adb shell settings put system low_priority 0"
        "adb shell settings put system high_priority 1"
        "adb shell settings put system performance_mode_on 0"
        "adb shell settings put system persist.sys_emc_mode power_saving"
        "adb shell settings put system cpu_max_speed 0"
        "adb shell settings put system speed_mode 0"
        "adb shell settings put global wfc_ims_mode 2"
        "adb shell settings put global sem_low_heat_mode 1"

    ]
    for command in commands:
        subprocess.run(command, shell=True)
        
run_power_saving()