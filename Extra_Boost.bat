adb shell settings put system minimal_battery_use 0
adb shell settings put global sem_power_mode_limited_apps_and_home_screen 0

adb shell settings put global persist.sys.use_8bpp_alpha 1

adb shell settings put global restricted_device_performance 0,0

adb shell cmd power set-fixed-performance-mode-enabled 0
adb shell cmd power set-mode 1
adb shell setprop debug.performance.tuning 1

adb shell settings put global sys_uidcpupower 1

adb shell settings put global app_standby_enabled 0

adb shell device_config put activity_manager bg_prompt_fgs_on_long_running 0
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 0
adb shell device_config put app_hibernation app_hibernation_enabled 0
adb shell settings put global app_restriction_enabled false

adb shell setprop debug.refresh_rate.min_fps 120
adb shell settings put system min_refresh_rate 120
adb shell settings put system peak_refresh_rate 120.0
adb shell settings put secure user_refresh_rate 120.0
adb shell settings put secure refresh_rate_mode 2

adb shell settings put global default_restrict_background_data 0

adb shell settings put global enhanced_processing 1
adb shell settings put global app_restriction_enabled 0
adb shell settings put global adaptive_battery_management_enabled 0
adb shell settings put system intelligent_sleep_mode 0
adb shell settings put secure adaptive_sleep 0
adb shell settings put global automatic_power_save_mode 0
adb shell settings put global dynamic_power_savings_enabled 0
adb shell settings put global dynamic_power_savings_disable_threshold 20

adb shell settings put global disable_window_blurs 0
adb shell settings put system screen_auto_brightness_adj 1.0

adb shell settings put global wifi_power_save 0

adb shell settings put system low_priority 0
adb shell settings put system high_priority 1
adb shell settings put system performance_mode_on 1
adb shell settings put system persist.sys_emc_mode performance
adb shell settings put system cpu_max_speed 1
adb shell settings put system speed_mode 1

adb shell settings put global wfc_ims_mode 1
adb shell settings put global sem_low_heat_mode 0

adb shell settings put global boost_cpu 1
adb shell settings put global sys.gpu_renderer_enhance_set 0mhz

adb shell settings put global persist.hvdcp.allow_opti 1
adb shell settings put global persist.vendor.usb.hvdcp.detect true

adb shell settings put global debug.sf.enable_gl_backpressure 0
adb shell settings put global debug.sf.enable.planner_prediction true
adb shell settings put global vidc.debug.perf.mode 1
adb shell settings put global iorapd.readahead.enable true
adb shell settings put global persist.sys.powmillet.enable false
adb shell settings put global sys.hwc.gpu_perf_mode 1
adb shell settings put global sys.usap.enable true
adb shell setprop debug.sf.gpu_freq_indeks 8
adb shell settings put global suspend.short_suspend_threshold_millis 8000
adb shell settings put global zygote.critical_window.minute 14
adb shell settings put global game_accelerator_state 1
adb shell settings put system is_game_mode 1
adb shell settings put system ai_turbo_enabled 1
adb shell settings put global iop.enable_prefetch_ofr 1
adb shell settings put global persist.preload.common 1
adb shell settings put global persist.zygote.preload_threads 3
adb shell settings put global persist.cpu.gov.performance performance
adb shell settings put global persist.sys.force_highendgfx true
adb shell settings put global sys.games.gt.prof 1
adb shell settings put global persist.vendor.qti.games.gt.prof 1
adb shell settings put global persist.vendor.qti.games.at.prof 1
