adb shell settings put system minimal_battery_use 0
adb shell settings put global sem_power_mode_limited_apps_and_home_screen 0

adb shell settings put global persist.sys.use_8bpp_alpha 1

adb shell settings put global restricted_device_performance 0,0
adb shell settings put global suspend.short_suspend_threshold_millis 8000
adb shell setprop debug.performance_schema_max_memory_classes 1000
adb shell setprop debug.performance_schema_max_socket_classes 110

adb shell cmd power set-fixed-performance-mode-enabled 0
adb shell cmd power set-mode 1
adb shell setprop debug.performance.tuning 1
adb shell settings put global vidc.debug.perf.mode 1
adb shell setprop debug.app.performance_restricted false
adb shell setprop debug.hwui.perf_mode 1
adb shell setprop debug.data.performance.enhance 1
adb shell setprop debug.hwc.gpu_perf_mode 1
adb shell setprop debug.sf.perf_mode 1
adb shell settings put global performance_mode 1
adb shell settings put global dynamic_power_savings_enabled 0
adb shell settings put global background_power_saving_enable 0
adb shell settings put global perf_profile_gpu high
adb shell settings put global persist.vendor.power.high_perf 1
adb shell settings put global persist.sys.power.high_perf_mode 1
adb shell settings put global persist.sys.boost.performance 1
adb shell setprop debug.qualcomm.perf_coex 0
adb shell settings put global vendor.perf.performancemode.support 1
adb shell settings put global android.os.adpf_platform_power_efficiency false
adb shell settings put global android.os.adpf_override_power_efficiency true
adb shell settings put global cpu_gpu_render_bridge_mode 1

adb shell settings put global persist.sys.cpu.governor performance
adb shell settings put global persist.sys.gpu.governor performance
adb shell settings put global persist.cpu.gov.performance performance
adb shell settings put global uclamp_min_high_scheduling_group 50
adb shell settings put global uclamp_min_top_app 50
adb shell settings put global uclamp_min_latency_sensitive 60

adb shell settings put global sys_uidcpupower 1
adb shell settings put global persist.sys.powmillet.enable false

adb shell settings put global app_standby_enabled 0
adb shell settings put global zygote.critical_window.minute 14

adb shell device_config put activity_manager bg_prompt_fgs_on_long_running 0
adb shell device_config put activity_manager bg_current_drain_auto_restrict_abusive_apps_enabled 0
adb shell device_config put app_hibernation app_hibernation_enabled 0
adb shell settings put global app_restriction_enabled false
adb shell settings put global activity_launch_scheduler aggressive
adb shell settings put global activity_start_boost_level extreme
adb shell settings put global prelaunch_activity_optimization true

adb shell setprop debug.refresh_rate.min_fps 120
adb shell settings put system min_refresh_rate 120
adb shell settings put system peak_refresh_rate 120.0
adb shell settings put secure user_refresh_rate 120.0
adb shell setprop debug.force_fps 120
adb shell setprop debug.refresh_rate.min_fps 120.0
adb shell setprop debug.hwui.refresh_rate_forced 120.0
adb shell setprop debug.performance.cap 120
adb shell settings put global min_frame_rate 120
adb shell settings put global min_refresh_rate 120.0
adb shell setprop debug.performance.force_high_fps true
adb shell setprop debug.performance.force_fps 3
adb shell setprop debug.enable-force-120hz true
adb shell setprop debug.sf.frame_rate_multiple_threshold 120
adb shell settings put secure refresh_rate_mode 2
adb shell settings put global persist.sys.fps.constant 1
adb shell settings put global persist.sys.sf.hs_mode 1
adb shell settings put global persist.sys.surfaceflinger.idle_reduce_framerate_enable false
adb shell settings put global vendor.boostfwk.transsion.frameprefetcher 1
adb shell settings put global frame_render_smoothness_enhancer 1
adb shell settings put global display_vsync_smoothness_boost 1
adb shell settings put global persist.sys.smartfps 0
adb shell settings put global persist.sys.autofps.mode 0
adb shell settings put global persist.sys.fpsctrl.enable 0
adb shell settings put global persist.sys.dynamic_fps.enable 0
adb shell settings put global persist.sys.dynamic_fps_scaling 0
adb shell settings put global persist.sys.auto_refresh_downscale 0
adb shell settings put global frame_dispatch_engine_mode dedicated
adb shell settings put global ui_surface_render_frame_push 1
adb shell settings put global frame_rate_protection_disable 1
adb shell settings put global hwui_frame_defer_disable 1
adb shell settings put global input_frame_sync_resolution ultra
adb shell settings put global system_frame_policy_persisted 1

adb shell settings put global default_restrict_background_data 0
adb shell settings put global location_mode 3

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
adb shell settings put global persist.cpu.gov.performance performance
adb shell settings put global sys.hwc.gpu_perf_mode 1
adb shell settings put system ai_turbo_enabled 1
adb shell settings put global game_accelerator_state 1
adb shell settings put global boost_cpu 1
adb shell setprop debug.dev.ssrm.turbo true
adb shell setprop debug.performance.gpu_boost 1
adb shell setprop debug.hwui.render_throttle 0
adb shell setprop debug.sf.pipeline_composition_mode locked
adb shell setprop debug.gpu.composition_optimization_mode aggressive
adb shell cmd device_config put surfaceflinger composition_type full
adb shell cmd device_config put surfaceflinger force_present_hint true

adb shell setprop debug.hwui.target_cpu_freq_percent 200
adb shell setprop debug.hwui.target_cpu_time_percent 200
adb shell setprop debug.hwui.target_gpu_freq_percent 200
adb shell setprop debug.hwui.target_gpu_time_percent 200
adb shell setprop debug.hwui.target_power_time_percent 200

adb shell setprop debug.max_freq_limit 5000000000
adb shell setprop debug.min_freq_limit 5000000000
adb shell setprop debug.cpufreq.max_freq 5000000
adb shell setprop debug.cpufreq.min_freq 5000000

adb shell settings put global wfc_ims_mode 1
adb shell settings put global sem_low_heat_mode 0

adb shell settings put global sys.gpu_renderer_enhance_set 0mhz
adb shell setprop debug.rs.max-threads 6
adb shell setprop debug.hwui.render_thread_count 8
adb shell setprop debug.mdpcomp.maxpermixer 7
adb shell setprop debug.skia.num_render_threads 8
adb shell setprop debug.oculus.gpuLevel 4
adb shell setprop debug.OVRManager.cpuLevel 4
adb shell setprop debug.OVRManager.gpuLevel 4
adb shell setprop debug.sf.set_idle_timer_ms 3000
adb shell settings put global gpu_rendering_mode force_gpu
adb shell setprop debug.sf.gpu_freq_indeks 8
adb shell setprop debug.sf.gpu_freq_index 2
adb shell setprop debug.rs.max-freq 5000000000
adb shell setprop debug.rs.min-freq 5000000000
adb shell setprop debug.rs.min-perf_percent 100
adb shell setprop debug.rs.precision rs_fp_full
adb shell setprop debug.renderengine.present_thread_priority high
adb shell settings put global compositor_latency_optimize 1
adb shell settings put global app_thread_to_render_latency 0
adb shell settings put global prevent_gpu_drop_allapps 1
adb shell settings put global fast_jank_recovery 1
adb shell settings put global enable_draw_handler_priority 1
adb shell settings put global enable_render_cache_priority 1
adb shell settings put global draw_pipeline_resync_frame 2
adb shell settings put global ui_scroll_frame_queue_optimize 2
adb shell settings put global hardware_draw_thread_priority_boost 2
adb shell settings put global scroll_rasterizer_latency_optimize 2
adb shell settings put global game_engine_performance_unlock 1
adb shell settings put global high_fps_scheduler_game_mode 1
adb shell settings put global allow_max_cpu_boost 1
adb shell settings put global disable_game_power_capping 1
adb shell setprop persist.sys.gpu.working_thread_priority true
adb shell setprop debug.hwc.bq_count 5
adb shell setprop debug.sf.vsync_reactor 1
adb shell setprop debug.sf.vsync_reactor_apply_phase_offsets 1
adb shell setprop debug.sf.enable_vsync_immed 1
adb shell setprop debug.choreographer.low_latency 1
adb shell setprop debug.choreographer.zero_jitter 1
adb shell settings put global enable_app_draw_immediate 1

adb shell settings put global persist.hvdcp.allow_opti 1
adb shell settings put global persist.vendor.usb.hvdcp.detect true
adb shell settings put global adaptive_fast_charging 1

adb shell settings put global iop.enable_prefetch_ofr 1
adb shell settings put global persist.preload.common 1
adb shell settings put global persist.zygote.preload_threads 3
adb shell cmd device_config put runtime_native usap_prefer_idle false
adb shell cmd device_config put runtime_native usap_priority_boost true
adb shell cmd device_config put runtime_native usap_aggressive_refill true
adb shell cmd device_config put runtime_native usap_refill_threshold 2
adb shell cmd device_config put runtime_native usap_pool_refill_delay_ms 0
adb shell cmd device_config put runtime_native usap_pool_size_min 8
adb shell cmd device_config put runtime_native usap_pool_size_max 16

adb shell settings put global debug.sf.enable_gl_backpressure 0
adb shell settings put global debug.sf.enable.planner_prediction true
adb shell setprop debug.renderengine.present_thread_priority highest
adb shell setprop debug.hwui.renderer_mode force_full
adb shell setprop debug.hwui.anim_pipeline zero_latency
adb shell setprop debug.sf.draw_policy force_now
adb shell setprop debug.sf.pipeline_composition_mode locked
adb shell setprop debug.gpu.composition_optimization_mode aggressive
adb shell setprop debug.hwui.render_throttle 0
adb shell setprop debug.sf.flush_behavior_immediate 1
adb shell setprop debug.sf.pipeline_sync_strict true
adb shell setprop debug.gpu.render.async true
adb shell setprop persist.gpu.pipeline_bypass_limiter true
adb shell setprop persist.sys.surface_throttling_bypass 1
adb shell settings put global render_queue_policy hard_force
adb shell settings put global buffer_hold_full_render 1
adb shell settings put global render_thread_draw_queue_extend 1

adb shell settings put global iorapd.readahead.enable true
adb shell settings put global device_config put runtime_native_boot enable_readahead true
adb shell settings put global device_config put runtime_native_boot iorap_readahead_enable true
adb shell settings put global iop.enable_prefetch_ofr 1
adb shell settings put global persist.zygote.preload_threads 5

adb shell settings put global sys.usap.enable true

adb shell settings put system is_game_mode 1
adb shell settings put global persist.sys.force_highendgfx true
adb shell settings put global sys.games.gt.prof 1
adb shell settings put global persist.vendor.qti.games.gt.prof 1
adb shell settings put global persist.vendor.qti.games.at.prof 1
