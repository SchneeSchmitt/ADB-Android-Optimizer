adb shell dumpsys deviceidle force-idle
adb shell settings put global pm.sleep_mode 1

adb shell settings put global restricted_device_performance 1,1
adb shell settings put global zygote.critical_window.minute 6
adb shell settings put global persist.device_config.activity_manager.use_compaction true
adb shell setprop debug.app.performance_restricted true

adb shell settings put global persist.sys.use_8bpp_alpha 1

adb shell settings put global location_mode 1

adb shell settings put global persist.sys.cpu.governor powersave
adb shell settings put global persist.sys.gpu.governor powersave
adb shell settings put global persist.cpu.gov.performance powersave

adb shell cmd power set-fixed-performance-mode-enabled 0
adb shell cmd power set-mode 2
adb shell setprop debug.performance.tuning 2
adb shell settings put global persist.sys.powmillet.enable true
adb shell settings put global vendor.power.pasr.enabled true
adb shell settings put global vendor.pasr.activemode.enabled true
adb shell settings put global vendor.power.pasr.enabled true
adb shell settings put global vendor.pasr.activemode.enabled true
adb shell setprop debug.hwui.perf_mode 2
adb shell settings put global hwc.gpu_perf_mode 2
adb shell setprop debug.sf.perf_mode 2
adb shell setprop debug.performance.cap 90
adb shell setprop debug.performance_schema_max_memory_classes 500
adb shell setprop debug.performance_schema_max_socket_classes 40
adb shell settings put global battery_performance_mode 0
adb shell settings put global dynamic_power_savings_enabled 1
adb shell settings put global background_power_saving_enable 1

adb shell settings put global sys_uidcpupower 1

adb shell settings put global app_standby_enabled 1
adb shell settings put global cached_apps_freezer 1
adb shell device_config put activity_manager_native_boot use_freezer true
adb shell settings put system power_sleep_mode_enabled 1
adb shell settings put global sys.fflag.override.settings_enable_monitor_phantom_procs true

adb shell device_config put activity_manager bg_prompt_fgs_on_long_running 0
adb shell device_config put app_hibernation app_hibernation_enabled 1
adb shell settings put global app_restriction_enabled true

adb shell setprop debug.refresh_rate.min_fps 1.0
adb shell settings put system min_refresh_rate 1.0
adb shell settings put system peak_refresh_rate 120.0
adb shell settings put secure user_refresh_rate 120.0
adb shell setprop debug.refresh_rate.min_fps 1.0
adb shell setprop debug.enable-force-120hz false
adb shell settings put secure refresh_rate_mode 1
adb shell settings debug.sf.frame_rate_multiple_threshold 60
adb shell setprop debug.performance.force_fps 3
adb shell settings put global min_frame_rate 1
adb shell settings put global min_refresh_rate 1.0

adb shell settings put global composition.type gpu
adb shell setprop debug.composition.type gpu
adb shell settings put global persist.sys.composition.type gpu


adb shell settings put global battery_saver_constants "advertise_is_enabled=false,datasaver_disabled=false,launch_boost_disabled=true,vibration_disabled=true,soundtrigger_disabled=true,fullbackup_deferred=true,keyvaluebackup_deferred=true,firewall_disabled=true,gps_mode=0,adjust_brightness_disabled=false,adjust_brightness_factor=2,force_all_apps_standby=true,force_background_check=true,optional_sensors_disabled=true,quick_doze_enabled=true"


adb shell settings put global sem_enhanced_cpu_responsiveness 0
adb shell settings put global enhanced_processing 0
adb shell settings put global adaptive_battery_management_enabled 1
adb shell settings put system intelligent_sleep_mode 1
adb shell settings put secure adaptive_sleep 1
adb shell settings put global automatic_power_save_mode 0
adb shell settings put global dynamic_power_savings_enabled 1
adb shell settings put global dynamic_power_savings_disable_threshold 20
adb shell setprop debug.disable_sched_boost true

adb shell settings put system screen_auto_brightness_adj 1.0

adb shell settings put system low_priority 1
adb shell settings put system high_priority 0
adb shell settings put system performance_mode_on 0
adb shell settings put system persist.sys_emc_mode power_saving
adb shell settings put system cpu_max_speed 0
adb shell settings put system speed_mode 0
adb shell settings put global suspend.short_suspend_threshold_millis 2000
adb shell settings put global sys.hwc.gpu_perf_mode 2
adb shell setprop debug.sf.gpu_freq_indeks 2

adb shell settings put global wfc_ims_mode 2
adb shell settings put global sem_low_heat_mode 1

adb shell settings put global persist.vendor.qcomsysd.enabled 0
adb shell settings put global sys.fflag.override.settings_enable_monitor_phantom_procs true
adb shell settings put global vendor.hwc.dpp.downscale 4
adb shell settings put global iorapd.readahead.enable false
adb shell settings put global iop.enable_prefetch_ofr 0
adb shell settings put global persist.preload.common 0
adb shell settings put global persist.zygote.preload_threads 1

adb shell setprop debug.rs.max-threads 1
adb shell setprop debug.hwui.render_thread_count 1
adb shell setprop debug.skia.num_render_threads 1
adb shell setprop debug.mdpcomp.maxpermixer 2
adb shell setprop debug.oculus.gpuLevel 1
adb shell setprop debug.OVRManager.cpuLevel 1
adb shell setprop debug.OVRManager.gpuLevel 1
adb shell setprop debug.sf.gpu_freq_index 0
adb shell setprop debug.sf.send_early_power_session_hint false
adb shell setprop debug.sf.send_late_power_session_hint false
adb shell setprop debug.hwui.skip_empty_damage true
adb shell setprop debug.rs.default-CPU-buffer 65536
adb shell setprop debug.rs.default-CPU-driver 0
adb shell setprop debug.rs.default-GPU-driver 1
adb shell setprop debug.rs.precision rs_fp_relaxed
