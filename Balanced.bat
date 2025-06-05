adb shell settings put global burn_in_protection 1
adb shell settings put global sys.gmaps_hack 1
adb shell settings put global vendor.user_experience 1
adb shell settings put global persist.vendor.gnss.hpLocSetUI 1

adb shell settings put global persist.sys.dalvik.multithread true
adb shell settings put global persist.sys.dalvik.hyperthreading true
adb shell settings put system multicore_packet_scheduler 1
adb shell setprop debug.cpurend.vsync false
adb shell settings put global apm_enhancement_enabled 1
adb shell settings put global persist.sys.whetstone.level 0
adb shell settings put global vendor.perf.workloadclassifier.enable true
adb shell settings put global dev.pm.dyn_samplingrate 1
adb shell settings put global persist.sys.miui_sptm.enable true
adb shell settings put global persist.miui.miperf.enable true
adb shell settings put global persist.sys.horae.enable 1
adb shell settings put global suspend.short_suspend_threshold_millis 5000
adb shell settings put global sys.fflag.override.settings_enable_monitor_phantom_procs false
adb shell settings put global zygote.critical_window.minute 10
adb shell settings put global persist.vendor.qcomsysd.enabled 1
adb shell settings put global persist.device_config.runtime_native.use_app_image_startup_cache true
adb shell settings put global persist.device_config.runtime_native_boot.pin_camera false
adb shell settings put global persist.vendor.camera.realtimethread 1

adb shell settings put system mcf_continuity 0
adb shell settings put system mcf_continuity_permission_denied 1
adb shell settings put system mcf_permission_denied 1
adb shell settings put system gearhead:driving_mode_settings_enabled 0
adb shell settings put secure assistant 0
adb shell settings put secure smartspace 0
adb shell settings put global google_core_control 0
adb shell settings put global hotword_detection_enabled 0
adb shell settings put system nearby_scanning_permission_allowed 0
adb shell settings put system nearby_scanning_enabled 0
adb shell settings put system master_motion 0
adb shell settings put system motion_engine 0
adb shell settings put system air_motion_engine 0
adb shell settings put system air_motion_wake_up 0
adb shell settings put secure game_home_enable 0
adb shell settings put secure gamesdk_version 0
adb shell settings put secure game_bixby_block 1
adb shell settings put global bixby_pregranted_permissions 0
adb shell settings put system remote_control 0
adb shell settings put global master_sync_status 0
adb shell settings put global persist.service.lgospd.enable 0
adb shell settings put global persist.service.pcsync.enable 0
adb shell settings put global persist.sys.lgospd.enable 0
adb shell settings put global persist.sys.pcsync.enable 0
adb shell settings put global persist.debug.wfd.enable 0
adb shell settings put global persist.sys.wfd.virtual 0
adb shell settings put global persist.debug.sensors.hal 0
adb shell settings put global persist.sys.oiface.enable 0

adb shell cmd thermalservice override-status 1
adb shell settings put secure game_auto_temperature_control 0
adb shell pm clear --user 0 com.samsung.android.game.gos

adb shell setprop debug.sqlite.journalmode WAL
adb shell setprop debug.sqlite.syncmode 1

adb shell settings put secure tap_duration_threshold 0.0
adb shell settings put secure touch_blocking_period 0.0
adb shell settings put system persist.vendor.qti.inputopts.enable true

adb shell settings put system tube_amp_effect 0
adb shell settings put system k2hd_effect 0
adb shell settings put global af.resampler.quality 255
adb shell settings put global persist.af.resampler.quality 255
adb shell settings put global vendor.audio.low.latency true
adb shell settings put global vendor.audio.offload.gapless.enabled false 
adb shell settings put global vendor.audio.offload.multiaac.enable false 
adb shell settings put global vendor.audio.offload.multiple.enabled false
adb shell settings put global vendor.audio.offload.passthrough false
adb shell settings put global vendor.audio.offload.track.enable false
adb shell settings put global vendor.audio.feature.hifi_audio.enable true
adb shell settings put global vendor.fm.a2dp.conc.disabled true
adb shell settings put global vendor.audio.spkcal.copy.inhal true
adb shell settings put system call_noise_reduction 1
adb shell settings put system call_extra_volume 1
adb shell settings put global persist.audio.fluence.mode endfire
adb shell settings put global persist.audio.hp true
adb shell settings put global persist.bluetooth.sbc_hd_higher_bitrate 1
adb shell settings put global vendor.audio.offload.buffer.size.kb 256
adb shell settings put global persist.vendor.audio_hal.dsp_bit_width_enforce_mode 24
adb shell settings put global persist.vendor.audio.hifi true
adb shell settings put global persist.audio.fluence.voicerec true
adb shell settings put global persist.audio.fluence.speaker false
adb shell settings put global use.voice.path.for.pcm.voip true

adb shell settings put global shutdown.mode hibernate
adb shell settings put global warmboot.capability 1

adb shell settings put global hwui.render_dirty_regions false
adb shell setprop debug.hwui.profile true
adb shell setprop debug.hwui.webview_overlays_enabled true
adb shell settings put global sys.use_fifo_ui 1
adb shell settings put global persist.sys.cpu.renderthreads 1
adb shell setprop debug.hwui.render_thread true
adb shell settings put global renderthread.skia.reduceopstasksplitting true
adb shell settings put global persist.sys.disable_skia_path_ops false
adb shell setprop debug.skia.max_memory_usage_mb 512
adb shell setprop debug.hwui.shadow.renderer monolithic
adb shell setprop debug.hwui.drop_shadow_cache_size 0
adb shell setprop debug.hwui.texture_cache_size 50
adb shell setprop debug.hwui.gradient_cache_size 1
adb shell setprop debug.hwui.path_cache_size 10
adb shell setprop debug.hwui.shape_cache_size 5
adb shell setprop debug.hwui.layer_cache_size 15
adb shell setprop debug.hwui.enable_f16 true
adb shell setprop debug.hwui.enable_partial_updates true
adb shell setprop debug.skia.threaded_mode true
adb shell setprop debug.hwui.render_thread_count 1
adb shell setprop debug.skia.num_render_threads 1
adb shell setprop debug.skia.render_thread_priority 1
adb shell settings put global persist.sys.gpu.working_thread_priority 1
adb shell setprop debug.rs.shader SPIR-V
adb shell settings put global enable_gpu_renderer true
adb shell setprop debug.hwui.target_cpu_time_percent 0
adb shell setprop debug.hwui.target_gpu_time_percent 100
adb shell setprop debug.enable_scissor_optimization true
adb shell setprop debug.hwui.disable_scissor_opt false
adb shell setprop debug.hwui.shadow.renderer monolithic
adb shell settings put global hwui.use_gpu_pixel_buffers true
adb shell settings put global hwui.text_gamma_correction lookup
adb shell settings put global hwui.use.blacklist true
adb shell setprop debug.hwui.use_gpu_pixel_buffers false
adb shell setprop debug.hwui.render_dirty_regions false
adb shell setprop debug.hwui.show_dirty_regions false
adb shell settings put global DEBUG_DIRTY_REGION false
adb shell settings put global use_egl_mode 1
adb shell settings put global sys.egl.enable_frame_preload true
adb shell setprop debug.egl.buffcount 4
adb shell setprop debug.egl.swapinterval 1
adb shell setprop debug.egl.force_msaa false
adb shell settings put global vendor.debug.egl.swapinterval 1
adb shell settings put global persist.sys.egl.swapinterval 1
adb shell setprop debug.enable.sglscale 1
adb shell settings put global persist.hwc.ptor.enable true
adb shell setprop debug.gr.swapinterval 1
adb shell settings put global vendor.debug.gr.swapinterval 1
adb shell settings put global persist.sys.debug.gr.swapinterval 1
adb shell setprop debug.gr.numframebuffers 3
adb shell settings put global composition.type asn
adb shell setprop debug.composition.type asn
adb shell settings put global persist.sys.composition.type asn
adb shell setprop debug.gralloc.gfx_ubwc_disable 0
adb shell setprop debug.hwui.skip_empty_damage true
adb shell setprop debug.hwui.use_buffer_age false
adb shell setprop debug.hwui.use_partial_updates false
adb shell setprop debug.hwui.use_gpu_pixel_buffers false
adb shell setprop debug.hwui.use_hint_manager true
adb shell setprop debug.hwui.clip_surfaceviews false
adb shell setprop debug.hwui.disable_draw_defer false
adb shell setprop debug.hwui.disable_draw_reorder false
adb shell setprop debug.hwui.app_memory_policy true
adb shell settings put global persist.sys.perf.topAppRenderThreadBoost.enable true
adb shell setprop debug.hwui.filter_test_overhead false
adb shell setprop debug.hwui.overdraw false
adb shell settings put global hwui.texture_cache_flushrate 0.4
adb shell settings put global texture_atlas_cache_override 0.25
adb shell settings put global texture_atlas_cache_entry_override 0.034
adb shell settings put global texture_atlas_map_pool_override 0.15
adb shell settings put global buffer_size 0.5
adb shell setprop debug.hwui.disable_zrle 1
adb shell settings put global sf.ddms 0
adb shell setprop debug.sf.lag_adj 0
adb shell setprop debug.sf.showupdates 0
adb shell setprop debug.sf.showcpu 0
adb shell setprop debug.sf.showbackground 0
adb shell setprop debug.sf.showfps 0
adb shell setprop debug.sf.disable_hwc 0
adb shell setprop debug.sf.gpu_comp_tiling 1
adb shell setprop debug.sf.recomputecrop 0
adb shell setprop debug.sf.gpu_freq_indeks 5
adb shell setprop debug.sf.enable_advanced_sf_phase_offset 1
adb shell setprop debug.sf.enable_gl_backpressure 1
adb shell setprop debug.sf.early_app_phase_offset_ns 500000
adb shell setprop debug.sf.early_gl_app_phase_offset_ns 15000000
adb shell setprop debug.sf.early_gl_phase_offset_ns 3000000
adb shell setprop debug.sf.early_phase_offset_ns 500000
adb shell setprop debug.sf.high_fps_early_gl_phase_offset_ns 6500000
adb shell setprop debug.sf.high_fps_early_phase_offset_ns 6100000
adb shell setprop debug.sf.high_fps_late_app_phase_offset_ns 1000000
adb shell setprop debug.sf.phase_offset_threshold_for_next_vsync_ns 12100000
adb shell setprop debug.sf.disable_backpressure 1
adb shell setprop debug.sf.latch_unsignaled 1
adb shell setprop debug.sf.enable_advanced_sf_phase_offset 1
adb shell setprop debug.sf.early.app.duration 25000000
adb shell setprop debug.sf.early.sf.duration 22500000
adb shell setprop debug.sf.earlyGl.app.duration 25000000
adb shell setprop debug.sf.earlyGl.sf.duration 22500000
adb shell setprop debug.sf.late.app.duration 25000000
adb shell setprop debug.sf.late.sf.duration 22500000
adb shell setprop debug.sf.use_phase_offsets_as_durations 1
adb shell setprop debug.sf.disable_client_composition_cache 0
adb shell setprop debug.sf.treat_170m_as_sRGB 0
adb shell setprop debug.sf.auto_latch_unsignaled true
adb shell setprop debug.sf.region_sampling_timer_timeout_ns 200000000
adb shell setprop debug.sf.region_sampling_period_ns 200000000
adb shell setprop debug.sf.enable.planner_prediction false
adb shell setprop debug.sf.hwc_hotplug_error_via_neg_vsync 1
adb shell setprop debug.sf.hwc_hdcp_via_neg_vsync 1
adb shell setprop debug.sf.layer_caching_active_layer_timeout_ms 1050
adb shell setprop debug.sf.predict_hwc_composition_strategy 0
adb shell settings put global persist.sys.sf.native_mode 1
adb shell settings put global viewroot.profile_rendering true
adb shell settings put global persist.hwc.ptor.enable true
adb shell settings put global persist.sys.miui_animator_sched.sched_threads 32
adb shell settings put global persist.vendor.display.miui.composer_boost 0-7
adb shell settings put global persist.sys.miui_animator_sched.bigcores 4-7
adb shell settings put global persist.sys.miui.sf_cores 0-7
adb shell settings put global persist.sys.force_sw_gles 0
adb shell settings put global sdm.debug.disable_inline_rotator 0

adb shell settings put global vendor.display.use_layer_ext 0
adb shell settings put global persist.vendor.vcb.ability true
adb shell settings put global persist.vendor.vcb.enable true
adb shell settings put global sdm.debug.disable_skip_validate 1
adb shell settings put global persist.sys.use_dithering 1

adb shell settings put global debug.sf.refresh 120
adb shell settings put global sys.display-refresh 120
adb shell settings put global persist.sys.display.refresh 120
adb shell settings put global vendor.display.enable_optimize_refresh 1
adb shell setprop debug.hwui.fps_divisor 1
adb shell settings put global persist.vendor.dfps.level 1
adb shell settings put global persist.vendor.power.dfps.level 1
adb shell setprop debug.sf.use_frame_rate_priority 1
adb shell settings put global surface_flinger_use_frame_rate_api true
adb shell settings put global persist.metadata_dynfps.disable 0
adb shell settings put global vendor.perf.framepacing.enable true
adb shell settings put global persist.sys.framepredict.enable false
adb shell setprop debug.display.render_frame_rate_is_physical_refresh_rate true

adb shell settings put global media.stagefright.enable-player true
adb shell settings put global media.stagefright.enable-meta true
adb shell settings put global media.stagefright.enable-scan true
adb shell settings put global media.stagefright.enable-http true
adb shell settings put global media.stagefright.enable-rtsp true
adb shell settings put global media.stagefright.enable-record true
adb shell settings put global media.stagefright.enable-aac true
adb shell settings put global media.stagefright.enable-fma2dp true
adb shell settings put global media.stagefright.enable-qcp true
adb shell settings put global vidc.debug.perf.mode 2
adb shell settings put global mmp.enable.3g2 true
adb shell settings put global media.aac_51_output_enabled true
adb shell settings put global mm.enable.smoothstreaming true
adb shell settings put global mm.enable.qcom_parser 13631487
adb shell settings put global av.debug.disable.pers.cache false
adb shell settings put global vendor.vidc.enc.disable_bframes 1
adb shell settings put global video.disable.ubwc 0
adb shell settings put global vidc.enc.dcvs.extra-buff-count 2

adb shell settings put global cache.clean 1
adb shell settings put global fstrim_mandatory_interval 86400000
adb shell settings put global persist.sys.scrollingcache 3
adb shell settings put global persist.sys.purgeable_assets 1
adb shell settings put global debug.qctwa.preservebuf 0
adb shell settings put global app_standby_enabled 1
adb shell settings put global persist.sys.spc.screenoff_kill_enable false
adb shell setprop debug.kill_allocating_task 0

adb shell settings put global service.zram 0
adb shell settings put global zram.default 0
adb shell settings put global zram 0
adb shell settings put global zram_enabled 0
adb shell settings put global ram_expand_size 0
adb shell setprop debug.gralloc.enable_fb_ubwc 1
adb shell settings put global persist.sys.usap_pool_enabled true
adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true
adb shell settings put global persist.device_config.runtime_native.usap_pool_refill_delay_ms 3000
adb shell settings put global persist.device_config.runtime_native.usap_pool_size_max 10
adb shell settings put global persist.device_config.runtime_native.usap_pool_size_min 1
adb shell settings put global persist.device_config.runtime_native.usap_refill_threshold 5
adb shell settings put global persist.device_config.activity_manager.use_compaction false
adb shell settings put global suspend.short_suspend_threshold_millis 5000
adb shell settings put global vendor.power.pasr.enabled false
adb shell settings put global vendor.pasr.activemode.enabled false
adb shell settings put global arm64.memtag.process.system_server off
adb shell settings put global persist.arm64.memtag.system_server off
adb shell settings put global sys.fflag.override.settings_enable_monitor_phantom_procs false
adb shell settings put global persist.vendor.sys.memplus.enable true
adb shell settings put global persist.sys.minfree_6g 16384,20480,32768,131072,230400,286720
adb shell settings put global persist.sys.minfree_8g 16384,20480,32768,131072,384000,524288
adb shell settings put global persist.sys.minfree_12g 16384,20480,131072,384000,524288,819200
adb shell settings put global persist.sys.minfree_def 16384,20480,32768,131072,230400,286720
adb shell settings put global persist.sys.gz.enable false
adb shell settings put global persist.sys.spc.enabled false
adb shell settings put global persist.sys.spc.extra_free_enable false
adb shell settings put global sys.usap.enable false

adb shell settings put global activity_starts_logging_enabled 0
adb shell setprop debug.atrace.tags.enableflags false
adb shell settings put secure send_action_app_error 0
adb shell settings put system send_security_reports 0
adb shell settings put global logcat.live disable
adb shell settings put global logcast.live disable
adb shell settings put global live.logcat disable
adb shell settings put global persist.android.strictmode 0
adb shell settings put global persist.log.tag 0
adb shell settings put global persist.log.tag.snet_event_log 0
adb shell setprop debug.generate-debug-info false
adb shell settings put global debug.enabletr false
adb shell settings put global persist.wpa_supplicant.debug false
adb shell settings put global vendor.audio.dump.elevoc false
adb shell settings put global media.metrics.enabled 0
adb shell settings put global media.metrics 0
adb shell settings put global vidc.debug.level 0
adb shell settings put global media.stagefright.log-uri 0
adb shell settings put global vendor.vidc.debug.level 0
adb shell settings put global debug.overlayui.enable 0
adb shell settings put global debug.egl.prifiler 0
adb shell setprop debug.systemui.latency_tracking 0
adb shell setprop debug.hwui.profile.maxframes 0
adb shell setprop debug.hwui.skp_filename false
adb shell setprop debug.hwui.show_non_rect_clip hide
adb shell setprop debug.hwui.skia_use_perfetto_track_events false
adb shell setprop debug.hwui.skia_tracing_enabled false
adb shell setprop debug.hwui.capture_skp_enabled false
adb shell setprop debug.hwui.trace_gpu_resources false
adb shell setprop debug.hwui.show_layers_updates false
adb shell setprop debug.hwui.level 0
adb shell setprop debug.hwui.skia_atrace_enabled 0
adb shell setprop debug.hwui.level 0
adb shell setprop debug.hwc.otf 0
adb shell setprop debug.hwc_dump_en 0
adb shell setprop debug.egl.traceGpuCompletion false
adb shell setprop debug.mdpcomp.logs 0
adb shell setprop debug.gpu.debug_layers_on 0
adb shell setprop debug.egl.traceGpuCompletion false
adb shell setprop debug.egl.profiler 0
adb shell setprop debug.enable.gamed 0
adb shell setprop debug.enable.wl_log 0
adb shell setprop debug.hwc_dump_en 0
adb shell setprop debug.sf.dump 0
adb shell setprop debug.sf.ddms 0
adb shell setprop debug.sf.enable_transaction_tracing false
adb shell settings put global sys.games.gt.prof 0
adb shell settings put global debugtool.anrhistory 0
adb shell settings put global profiler.debugmonitor false
adb shell settings put global profiler.launch false
adb shell settings put global profiler.hung.dumpdobugreport false
adb shell settings put global profiler.force_disable_err_rpt 1
adb shell settings put global profiler.force_disable_ulog true
adb shell settings put global profiler.force_disable_err_rpt true
adb shell settings put global profiler.force_disable_ulog 1
adb shell settings put global persist.sampling_profiler 0
adb shell settings put system rakuten_denwa 0
adb shell settings put global persist.service.pcsync.enable 0
adb shell settings put global persist.service.lgospd.enable 0
adb shell settings put global persist.wpa_supplicant.debug false
adb shell settings put global persist.vendor.verbose_logging_enabled false
adb shell settings put global persist.traced.enable 0
adb shell settings put global persist.camera.mct.debug 0
adb shell settings put global persist.camera.iface.logs 0
adb shell settings put global persist.camera.imglib.logs 0
adb shell settings put global persist.camera.isp.debug 0
adb shell settings put global persist.camera.sensor.debug 0
adb shell settings put global persist.camera.debug.logfile 0
adb shell settings put global persist.sys.strictmode.disable true
adb shell settings put global persist.vendor.radio.adb_log_on 0
adb shell settings put global persist.vendor.sys.modem.logging.enable false
adb shell settings put global sys.wifitracing.started 0
adb shell settings put global persist.sys.offlinelog.kernel 1
adb shell settings put global persist.sys.offlinelog.logcat 1
adb shell settings put global logd.statistics 0
adb shell settings put global logd.logpersistd.enable false
adb shell settings put global persist.logd.size OFF
adb shell settings put global persist.logd.size.radio OFF
adb shell settings put global persist.logd.size.system OFF
adb shell settings put global libc.debug.malloc 0
adb shell settings put global debug_test 0
adb shell settings put global db.log.slow_query_threshold 0
adb shell settings put global net.ipv4.tcp_no_metrics_save 1
adb shell settings put global net.ipv6.tcp_no_metrics_save 1
adb shell settings put global persist.vendor.wifienhancelog 0
adb shell settings put global persist.sys.wifi_track false
adb shell settings put global persist.ims.disableADBLogs 1
adb shell settings put global persist.ims.disableDebugLogs 1
adb shell settings put global persist.ims.disableQXDMLogs 0
adb shell settings put global persist.ims.disableIMSLogs 0
adb shell settings put global persist.ims.enableADBLogs 0
adb shell settings put global persist.ims.enableDebugLogs 0
adb shell settings put global persist.data.qmi.adb_logmask 0
adb shell settings put global persist.oem.dump 0
adb shell settings put global sys.games.gt.prof 0
adb shell settings put global sys.miui.ndcd off
adb shell settings put global persist.sys.perf.debug false
adb shell settings put global sys.lmk.reportkills false
adb shell settings put global persist.traced_perf.enable 0
adb shell settings put global sdm.debug.disable_inline_rotator 1
adb shell settings put global sdm.debug.disable_skip_validate 1
adb shell settings put global iorapd.perfetto.enable false
adb shell settings put global config.disable_rtt true
adb shell settings put global db.log.slow_query_threshold 0
adb shell setprop debug.qualcomm.sns.hal 0
adb shell setprop debug.qualcomm.sns.daemon 0
adb shell setprop debug.qualcomm.sns.libsensor1 0
adb shell settings put global persist.data.qmi.adb_logmask 0
adb shell settings put global persist.brcm.log none 
adb shell settings put global persist.brcm.cp_crash none 
adb shell settings put global persist.brcm.ap_crash none
adb shell setprop debug.enable.gamed 0
adb shell setprop debug.enable.wl_log 0
adb shell settings put global rw.logger 0
adb shell settings put global persist.debug.sensors.hal 0
adb shell settings put global persist.service.logging.disable true
adb shell settings put global persist.sample.eyetracking.log 0
adb shell settings put global sys.debug.watchdog 0
adb shell settings put global config.stats 0
adb shell settings put global persist.sys.loglevel 0
adb shell settings put global sys.log.app 0
adb shell settings put global trustkernel.log.state disable
adb shell settings put global persist.vendor.sys.reduce_qdss_log 1
adb shell settings put global persist.vendor.verbose_logging_enabled false
adb shell settings put global persist.debug.trace 0
adb shell settings put global persist.mtk.wcn.dynamic.dump 0
adb shell settings put global persist.vendor.dpm.loglevel 0
adb shell settings put global persist.vendor.dpmhalservice.loglevel 0
adb shell settings put global persist.sys.ssr.restart_level 1
adb shell settings put global persist.anr.dumpthr 0
adb shell settings put global persist.sys.perf.debug false
adb shell settings put global persist.traced_perf.enable 0
adb shell settings put global log_ao 0
adb shell settings put global log.redirect-stdio false
adb shell settings put global log.resolves 0
adb shell settings put global log.pm4 0
adb shell settings put global log.pm4mem 0
adb shell settings put global log.shaders 0
adb shell settings put global log.sc_dev 0
adb shell settings put global log.cffdump 0
adb shell settings put global log.cffdump_with_ifh 0         
adb shell settings put global log.cffdump_no_memzero 0    
adb shell settings put global log.dumpx 0 
adb shell settings put global log.primitives 0
adb shell settings put global log_frame_info 0
adb shell settings put global log_mp4dectime 0
adb shell settings put global log_posttime 0
adb shell settings put global log_profile 0
adb shell settings put global log_playerdriver 0
adb shell settings put global log_metadatadriver 0
adb shell settings put global log_playerengine 0
adb shell settings put global log_datapath 0
adb shell settings put global log_mp4parsernode 0
adb shell settings put global log_basedecnode 0
adb shell settings put global log_audiodecnode 0
adb shell settings put global log_videodecnode 0
adb shell settings put global log_outputnode 0
adb shell settings put global log_outputnodeinputport 0
adb shell settings put global log_audiooutput 0
adb shell settings put global log_surfaceoutput 0
adb shell settings put global log_omxmp4 0
adb shell settings put global log_ao 0
adb shell settings put global log_fps_interval 0
adb shell settings put global log.tag.stats_log 0
adb shell settings put global log.shaders 0
adb shell settings put global log_frame_info 0

adb shell settings put global dalvik.vm.checkjni false 
adb shell settings put global dalvik.vm.dexopt-flags m=y,o=f,v=n
adb shell settings put global dalvik.vm.check-dex-sum false
adb shell settings put global dalvik.vm.debug.alloc 0
adb shell settings put global dalvik.vm.dex2oat-minidebuginfo false
adb shell settings put global dalvik.vm.minidebuginfo false
adb shell settings put global dalvik.vm.deadlock-predict off
adb shell settings put global dalvik.vm.verify-bytecode false
adb shell settings put global dalvik.vm.usejit true
adb shell settings put global dalvik.vm.usejitprofiles true
adb shell settings put global dalvik.vm.boot-dex2oat-threads 8
adb shell settings put global dalvik.vm.dex2oat-threads 4
adb shell settings put global dalvik.vm.image-dex2oat-threads 4
adb shell settings put global dalvik.vm.dex2oat-thread_count 4
adb shell settings put global dalvik.vm.image-dex2oat-threads 4
adb shell settings put global dalvik.vm.dex2oat-filter everything
adb shell settings put global dalvik.vm.image-dex2oat-filter everything
adb shell settings put global dalvik.vm.systemuicompilerfilter everything
adb shell settings put global dalvik.vm.systemservercompilerfilter everything
adb shell settings put global pm.dexopt.shared everything
adb shell settings put global persist.bg.dexopt.enable true
adb shell settings put global dalvik.vm.heapgrowthlimit 384m
adb shell settings put global dalvik.vm.heapstartsize 24m
adb shell settings put global dalvik.vm.heapsize 512m
adb shell settings put global dalvik.vm.heaputilization 0.75
adb shell settings put global dalvik.vm.heaptargetutilization 0.42
adb shell settings put global dalvik.vm.heapminfree 8m
adb shell settings put global dalvik.vm.heapmaxfree 56m
adb shell settings put global dalvik.vm.dex2oat-Xms 64m
adb shell settings put global dalvik.vm.dex2oat-Xmx 512m
adb shell settings put global dalvik.vm.appdexformat odex
adb shell settings put global dalvik.vm.appimageformat lz4
adb shell settings put global dalvik.vm.execution-mode fast:jit
adb shell settings put global dalvik.vm.jmiopts forcecopy
adb shell settings put global dalvik.vm.lockprof.threshold 250 
adb shell settings put global dalvik.vm.dex2oat64.enabled true
adb shell settings put global dalvik.vm.dexopt.secondary true
adb shell settings put global dalvik.gc.type precise
adb shell settings put global persist.sys.dalvik.vm.lib.2 libart.so
adb shell settings put global dev.pm.precompile_layouts 1
adb shell settings put global persist.miui.dexopt.first_use true

adb shell settings put global vm.min_free_kbytes 4096
adb shell settings put global vm.oom_kill_allocating_task 0
adb shell settings put global vm.panic_on_oom 0
adb shell settings put global vm.dirty_background_ratio 8
adb shell settings put global vm.dirty_ratio 64
adb shell settings put global vm.vfs_cache_pressure 20
adb shell settings put global vm.overcommit_memory 0
adb shell settings put global vm.lowmem_reserve_ratio 96 96
adb shell settings put global vm.page-cluster 3
adb shell settings put global vm.overcommit_ratio 50
adb shell settings put global vm.min_free_order_shift 4
adb shell settings put global vm.laptop_mode 0
adb shell settings put global vm.block_dump 0
adb shell settings put global vm.oom_dump_tasks 1
adb shell settings put global vm.swappiness 20
adb shell settings put global vm.dirty_writeback_centisecs 2000
adb shell settings put global vm.dirty_expire_centisecs 1000

adb shell settings put global kernel.panic 30
adb shell settings put global kernel.panic_on_oops 1
adb shell settings put global kernel.msgmni 2048
adb shell settings put global kernel.msgmax 65536
adb shell settings put global kernel.random.read_wakeup_threshold 128
adb shell settings put global kernel.random.write_wakeup_threshold 256
adb shell settings put global kernel.shmmni 4096
adb shell settings put global kernel.shmall 2097152
adb shell settings put global kernel.shmmax 268435456
adb shell settings put global kernel.sem 500,512000,64,2048
adb shell settings put global kernel.sched_features 24189
adb shell settings put global kernel.hung_task_timeout_secs 30
adb shell settings put global kernel.sched_latency_ns 1000000
adb shell settings put global kernel.sched_min_granularity_ns 100000
adb shell settings put global kernel.sched_wakeup_granularity_ns 2000000
adb shell settings put global kernel.sched_compat_yield 1
adb shell settings put global kernel.sched_shares_ratelimit 256000
adb shell settings put global kernel.sched_child_runs_first 0
adb shell settings put global kernel.threads-max 524288

adb shell settings put global fs.lease-break-time 20
adb shell settings put global fs.file-max 524288
adb shell settings put global fs.nr_open 1048576
adb shell settings put global fs.inotify.max_queued_events 32000
adb shell settings put global fs.inotify.max_user_instances 256
adb shell settings put global fs.inotify.max_user_watches 10240
adb shell settings put global vold.post_fs_data_done 1 

adb shell settings put global network_recommendations_enabled 0
adb shell settings put global network_scoring_ui_enabled 0
adb shell settings put global tether_offload_disabled 0
adb shell settings put global wifi_power_save 0
adb shell settings put global mobile_data_always_on 0
adb shell settings put global ble_scan_always_enabled 0
adb shell settings put global bt.max.hfpclient.connections 1
adb shell settings put global preferred_network_mode 9,9
adb shell settings put global radio.add_power_save 1
adb shell settings put global persist.radio.fd.counter 0
adb shell settings put global persist.radio.fd.off.counter 0
adb shell settings put global persist.radio.fd.r8.counter 0
adb shell settings put global bertahan.radio.fd.off.r8.counter 0
adb shell settings put global wifi.supplicant_scan_interval 300
adb shell settings put global default_restrict_background_data 1
adb shell settings put secure adaptive_connectivity_enabled 1 
adb shell settings put global persist.cust.tel.eons 1 
adb shell settings put global enable_cellular_on_boot 1
adb shell settings put system wifi_assistant 1
adb shell settings put global wifi_country_code SA
adb shell settings put global net.core.netdev_max_backlog 5000
adb shell settings put global net.core.netdev_budget 2500
adb shell settings put global net.core.netdev_budget_usecs 250
adb shell settings put global net.core.wmem_max 8388608
adb shell settings put global net.core.rmem_max 8388608
adb shell settings put global net.core.rmem_default 262144
adb shell settings put global net.core.wmem_default 262144
adb shell settings put global net.core.optmem_max 20480
adb shell settings put global net.core.netdev_max_backlog 250000
adb shell settings put global net.unix.max_dgram_qlen 50
adb shell settings put global net.ipv4.tcp_ecn 0
adb shell settings put global net.ipv4.route.flush 1
adb shell settings put global net.ipv4.tcp_rfc1337 1
adb shell settings put global net.ipv4.ip_no_pmtu_disc 0
adb shell settings put global net.ipv4.tcp_sack 1
adb shell settings put global net.ipv4.tcp_fack 1
adb shell settings put global net.ipv4.tcp_window_scaling 1
adb shell settings put global net.ipv4.tcp_timestamps 1
adb shell settings put global net.ipv4.tcp_rmem 4096,87380,8388608
adb shell settings put global net.ipv4.tcp_wmem 4096,87380,8388608
adb shell settings put global net.ipv4.tcp_mem 4096,87380,8388608
adb shell settings put global net.ipv4.tcp_moderate_rcvbuf 1
adb shell settings put global net.ipv6.tcp_ecn 0
adb shell settings put global net.ipv6.route.flush 1
adb shell settings put global net.ipv6.tcp_rfc1337 1
adb shell settings put global net.ipv6.ip_no_pmtu_disc 0
adb shell settings put global net.ipv6.tcp_sack 1
adb shell settings put global net.ipv6.tcp_fack 1
adb shell settings put global net.ipv6.tcp_window_scaling 1
adb shell settings put global net.ipv6.tcp_timestamps 1
adb shell settings put global net.ipv6.tcp_rmem 4096,87380,8388608
adb shell settings put global net.ipv6.tcp_wmem 4096,87380,8388608
adb shell settings put global net.ipv6.tcp_mem 4096,87380,8388608
adb shell settings put global net.ipv6.tcp_moderate_rcvbuf 1
adb shell settings put global net.tethering.noprovisioning true
adb shell settings put global config.disable_rtt true
adb shell settings put global persist.radio.oem_socket false
adb shell settings put global persist.vendor.radio.snapshot_enabled 0
adb shell settings put global persist.vendor.radio.snapshot_timer 0
adb shell settings put global persist.ims.disabled 1
adb shell settings put global telephony.lteOnCdmaDevice 1
adb shell settings put global persist.telephony.support.ipv6 1
adb shell settings put global persist.telephony.support.ipv4 1
adb shell settings put global persist.data_netmgrd_mtu 1500
adb shell settings put global persist.cne.feature 4
adb shell settings put global persist.sys.millet.handshake false
adb shell settings put global persist.sys.mms.compact_enable true
adb shell settings put global persist.sys.mms.bg_apps_limit 256
adb shell settings put global persist.sys.dun.override 0
adb shell settings put global persist.radio.oem_socket false
adb shell settings put global vendor.fm.a2dp.conc.disabled true
adb shell settings put global wifi.interface wlan0
adb shell settings put global persist.vendor.wifi.interrupt_test_mode false
adb shell settings put global persist.miui.wifi.upf.enable 1

adb shell settings put global tcp.buffersize.default 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.wifi 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.lte 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.umts 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.evdo 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.evdo_a 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.evdo_b 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.gprs 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.edge 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hsdpa 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hspa 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hspap 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hsupa 4096,87380,256960,4096,16384,256960
