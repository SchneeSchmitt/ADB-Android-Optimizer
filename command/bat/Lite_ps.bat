adb shell settings put global pm.sleep_mode 1
adb shell setprop debug.app.performance_restricted true
adb shell settings put global persist.sys.use_16bpp_alpha 1
adb shell settings put global restricted_device_performance 1,1
adb shell settings put global android.os.adpf_platform_power_efficiency true
adb shell settings put global android.os.adpf_gpu_report_actual_work_duration true
adb shell settings put global android.os.adpf_use_fmq_channel false
adb shell settings put global android.os.adpf_use_fmq_channel_fixed false
adb shell settings put global android.os.adpf_fmq_eager_send false
adb shell settings put global android.os.adpf_hwui_gpu false
adb shell settings put global persist.sys.powmillet.enable true
adb shell settings put global vendor.power.pasr.enabled true
adb shell settings put global vendor.pasr.activemode.enabled true
adb shell settings put global vendor.power.pasr.enabled true
adb shell settings put global vendor.pasr.activemode.enabled true
adb shell settings put global battery_performance_mode 0
adb shell settings put global dynamic_power_savings_enabled 1
adb shell settings put global background_power_saving_enable 1
adb shell settings put system persist.sys_emc_mode power_saving
adb shell settings put global game_driver_settings max_render_ahead 0
adb shell settings put global persist.device_config.activity_manager.use_compaction true
adb shell setprop debug.performance.cap 40
adb shell settings put global sys_uidcpupower 1
adb shell settings put system intelligent_sleep_mode 1
adb shell settings put global app_standby_enabled 1
adb shell settings put global cached_apps_freezer 1
adb shell device_config put activity_manager_native_boot use_freezer true
adb shell settings put system power_sleep_mode_enabled 1
adb shell device_config put app_hibernation app_hibernation_enabled 1
adb shell settings put global wfc_ims_mode 2
adb shell settings put global sem_low_heat_mode 1
adb shell setprop debug.hwui.skip_empty_damage true
adb shell setprop debug.rs.precision rs_fp_relaxed
adb shell settings put global app_restriction_enabled true
adb shell settings put system speed_mode 0
adb shell settings put global suspend.short_suspend_threshold_millis 2000
adb shell setprop debug.hwc.bq_count 0
adb shell settings put secure refresh_rate_mode 1
adb shell settings put global draw_pipeline_resync_frame 0
adb shell settings put global activity_launch_scheduler conservative
adb shell settings put global activity_start_boost_level low
adb shell settings put global zygote.critical_window.minute 2
adb shell settings put global sys.fflag.override.settings_enable_monitor_phantom_procs true
adb shell settings put system touch_prestart_opt_config '{featureDisable:false,bgExceptionInterceptDisable:false,touchDownPreStartBlackList:[disable_all_package]}'
adb shell setprop debug.mdpcomp.maxpermixer 3
adb shell settings put global vendor.hwc.dpp.downscale 2
adb shell setprop debug.sf.enable_advanced_dithering 0
adb shell setprop debug.hwui.renderer_mode partial
adb shell settings put global doze.pulse.schedule 900s,1800s,3600s
adb shell settings put global wallpaper_power_saver_mode 1

adb shell settings put global iorapd.readahead.enable false
adb shell settings put global iop.enable_prefetch_ofr 0
adb shell settings put global persist.preload.common 0
adb shell settings put global persist.zygote.preload_threads 0
adb shell cmd device_config put runtime_native usap_pool_refill_delay_ms 550
adb shell cmd device_config put runtime_native usap_pool_size_min 0
adb shell cmd device_config put runtime_native usap_pool_size_max 0

adb shell settings put global network_avoid_bad_wifi 0
adb shell settings put global network_watchlist_enabled 0
adb shell cmd wifi set-poll-rssi-interval-msecs 6500