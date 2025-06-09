adb shell settings put global burn_in_protection 1
adb shell settings put global sys.gmaps_hack 1
adb shell settings put global vendor.user_experience 1
adb shell settings put global persist.vendor.gnss.hpLocSetUI 1
adb shell settings put global enable_freeform_support 1
adb shell settings put global lockscreen.rot_override true
adb shell settings put global sys.autobrightness_optimize true
adb shell settings put global persist.adb.notify 0
adb shell settings put global audio_safe_volume_state 0
adb shell settings put global audio.safemedia.bypass true
adb shell settings put global game_low_latency_mode 1

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
adb shell settings put global suspend.short_suspend_backoff_enabled true
adb shell settings put global zygote.critical_window.minute 10
adb shell settings put global persist.vendor.qcomsysd.enabled 1
adb shell settings put global persist.device_config.runtime_native.use_app_image_startup_cache true
adb shell settings put global persist.device_config.runtime_native_boot.pin_camera false
adb shell settings put global persist.vendor.camera.realtimethread 1
adb shell settings put global sched.colocate.enable 1
adb shell settings put global sys.config.phone_start_early true
adb shell device_config put activity_manager uses_weight true
adb shell setprop debug.OVRManager.cpuLevel 3
adb shell setprop debug.cpuprio 20
adb shell setprop debug.mtk_tflite.target_nnapi 33
adb shell setprop debug.disable_sched_boost false
adb shell setprop debug.enable.gamed 1
adb shell setprop debug.enable.hwacc 1
adb shell setprop debug.smart_scheduling 1
adb shell setprop debug.qcom.hw_haplite 1
adb shell setprop debug.qcom.hspm.enabled 1
adb shell setprop debug.gpu.mode 1
adb shell setprop debug.hwui.use_dvfs 1
adb shell setprop debug.syncopts 3
adb shell setprop debug.multicore.processing 1
adb shell setprop debug.use_app_native 1
adb shell setprop debug.performance.cap 110
adb shell setprop debug.performance.disturb true
adb shell setprop debug.performance_schema_max_memory_classes 750
adb shell setprop debug.sched.colocate.enable 1
adb shell setprop debug.singlecore.processing 0
adb shell setprop debug.threadedOpt 1
adb shell settings put system thread_priority_highest FOREGROUND

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
adb shell settings put secure screensaver_activate_on_dock 0
adb shell settings put secure screensaver_activate_on_sleep 0 
adb shell settings put secure screensaver_enabled 0

adb shell cmd thermalservice override-status 1
adb shell settings put secure game_auto_temperature_control 0
adb shell pm clear --user 0 com.samsung.android.game.gos
adb shell settings put system vivo_gamethermal_switch 0
adb shell setprop debug.heat_suppression 0
adb shell setprop debug.cpu.cooling.callback_freq_limit 0
adb shell setprop debug.gpu.cooling.callback_freq_limit 0
adb shell setprop debug.disable.sched.pre_cooling false
adb shell setprop debug.thermal_zone.display_hotplug_control 2
adb shell setprop debug.thermal_zone.battery_hotplug_control 2
adb shell setprop debug.thermal_zone.cpu_hotplug_control 0
adb shell setprop debug.thermal_zone.gpu_hotplug_control 0
adb shell settings put system heat_cooldown_schedule 30s

adb shell setprop debug.sqlite.wal.poolsize 8
adb shell setprop debug.sqlite.wal.syncmode OFF
adb shell setprop debug.sqlite.journalmode OFF
adb shell setprop debug.performance_schema_digests_size 75000
adb shell setprop debug.strncmp.property 1

adb shell settings put global ENFORCE_PROCESS_LIMIT false
adb shell settings put global MAX_SERVICE_INACTIVITY false
adb shell settings put global MIN_HIDDEN_APPS false
adb shell settings put global MAX_HIDDEN_APPS false
adb shell settings put global CONTENT_APP_IDLE_OFFSET false
adb shell settings put global EMPTY_APP_IDLE_OFFSET false
adb shell settings put global MAX_ACTIVITIES false
adb shell settings put global ACTIVITY_INACTIVE_RESET_TIME false
adb shell settings put global MAX_RECENT_TASKS false
adb shell settings put global MIN_RECENT_TASKS false
adb shell settings put global APP_SWITCH_DELAY_TIME false
adb shell settings put global MAX_PROCESSES false
adb shell settings put global PROC_START_TIMEOUT false
adb shell settings put global CPU_MIN_CHECK_DURATION false
adb shell settings put global GC_TIMEOUT false
adb shell settings put global SERVICE_TIMEOUT false
adb shell settings put global MIN_CRASH_INTERVAL false

adb shell settings put secure tap_duration_threshold 0.0
adb shell settings put secure touch_blocking_period 0.0
adb shell settings put system persist.vendor.qti.inputopts.enable true
adb shell settings put system persist.ts.rtmakeup true
adb shell settings put system persist.qfp.capacitive_enabled 1

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
adb shell settings put global vendor.audio.offload.buffer.size.kb 256
adb shell settings put global persist.vendor.audio_hal.dsp_bit_width_enforce_mode 24
adb shell settings put global persist.vendor.audio.hifi true
adb shell settings put global persist.audio.fluence.voicerec true
adb shell settings put global persist.audio.fluence.speaker false
adb shell settings put global use.voice.path.for.pcm.voip true
adb shell settings put global tunnel.audio.encode true
adb shell settings put global qc.tunnel.audio.encode true
adb shell settings put global vendor.audio.tunnel.encode true
adb shell settings put global audio.deep_buffer.media true
adb shell settings put global audio_hal.period_size 192
adb shell settings put global audio.safx.pbe.enabled false
adb shell settings put global audio.pp.asphere.enabled false
adb shell settings put global mpq.audio.decode true
adb shell settings put global vendor.audio.deep_buffer.media true
adb shell settings put global vendor.audio.feature.deepbuffer_as_primary.enable true
adb shell settings put global qc.audio.deep_buffer.media true
adb shell settings put global persist.vendor.audio.deep_buffer.media true
adb shell settings put global vendor.audio.flac.sw.decoder.24bit true
adb shell settings put global flac.sw.decoder.24bit.support true
adb shell settings put global vendor.audio.aac.sw.decoder.24bit true
adb shell settings put global vendor.audio.use.sw.alac.decoder true
adb shell settings put global vendor.audio.flac.sw.encoder.24bit true 
adb shell settings put global vendor.audio.aac.sw.encoder.24bit true
adb shell settings put global vendor.audio.use.sw.ape.decoder true
adb shell settings put global use.non-omx.mp3.decoder false
adb shell settings put global use.non-omx.aac.decoder false
adb shell settings put global use.non-omx.flac.decoder false
adb shell settings put global vendor.audio.parser.ip.buffer.size 262144
adb shell settings put global vendor.mm.enable.qcom_parser 63963135
adb shell settings put global persist.audio.hifi.int_codec true
adb shell settings put global persist.vendor.audio.hifi.int_codec true
adb shell settings put global vendor.audio.matrix.limiter.enable 0
adb shell settings put global vendor.audio.capture.enforce_legacy_copp_sr false
adb shell settings put global vendor.audio.snd_card.open.retries 50
adb shell settings put global vendor.audio.volume.headset.gain.depcal true
adb shell settings put global vendor.audio.hal.output.suspend.supported true
adb shell settings put global vendor.audio.tfa9874.dsp.enabled true
adb shell settings put global persist.vendor.audio.ll_playback_bargein true
adb shell settings put global persist.vendor.audio.bcl.enabled false
adb shell settings put global persist.vendor.audio.format.24bit true
adb shell settings put global persist.vendor.audio_hal.dsp_bit_width_enforce_mode 24
adb shell settings put global persist.vendor.audio.delta.refresh true
adb shell settings put global audio.effect.a2dp.enable 1
adb shell settings put global vendor.audio.effect.a2dp.enable 1
adb shell settings put global qcom.hw.aac.encoder true
adb shell settings put global vendor.audio.hw.aac.encoder true
adb shell setprop debug.performance.accoustic.force true
adb shell setprop debug.stagefright.omx_default_rank.sw-audio 0

adb shell settings put global ble_scan_always_enabled 0
adb shell settings put global bt.max.hfpclient.connections 1
adb shell settings put global persist.bluetooth.sbc_hd_higher_bitrate 1
adb shell settings put global persist.bt.sbc_hd_enabled 1
adb shell settings put global persist.bt.enableAptXHD true
adb shell settings put global persist.service.btui.use_aptx 1
adb shell settings put global persist.vendor.bt.a2dp_offload_cap sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac
adb shell settings put global persist.bluetooth.a2dp_offload.cap sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac
adb shell settings put global persist.vendor.btstack.a2dp_offload_cap sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac
adb shell settings put global persist.vendor.qcom.bluetooth.a2dp_offload_cap sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac
adb shell settings put global persist.bluetooth.disableabsvol true
adb shell settings put global persist.vendor.btstack.enable.splita2dp true
adb shell settings put global persist.vendor.btstack.aac_frm_ctl.enabled true
adb shell settings put global persist.vendor.btstack.enable.twsplus true
adb shell settings put global persist.vendor.btstack.connect.peer_earbud true
adb shell settings put global persist.vendor.btstack.enable.twsplussho true
adb shell settings put global persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled true
adb shell settings put global persist.vendor.qcom.bluetooth.twsp_state.enabled false
adb shell settings put global persist.vendor.qcom.bluetooth.enable.splita2dp true
adb shell settings put global persist.bt.a2dp.aptx_disable false
adb shell settings put global persist.bt.a2dp.aptx_hd_disable false
adb shell settings put global persist.bt.a2dp.aac_disable false
adb shell settings put global persist.vendor.btstack.enable.lpa false
adb shell settings put global persist.vendor.bt.a2dp.aac_whitelist false
adb shell settings put global persist.vendor.bt.aac_frm_ctl.enabled true
adb shell settings put global persist.vendor.bt.aac_vbr_frm_ctl.enabled true
adb shell settings put global persist.vendor.qcom.bluetooth.scram.enabled false
adb shell settings put global persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled true
adb shell settings put global persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled true
adb shell settings put global persist.vendor.qcom.bluetooth.twsp_state.enabled false

adb shell settings put global shutdown.mode hibernate
adb shell settings put global warmboot.capability 1

adb shell setprop debug.hwui.profile false
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
adb shell setprop debug.hwui.render_thread_count 5
adb shell setprop debug.skia.num_render_threads 5
adb shell setprop debug.skia.render_thread_priority 1
adb shell settings put global persist.sys.gpu.working_thread_priority 1
adb shell setprop debug.rs.shader SPIR-V
adb shell settings put global rs.gpu.renderscript 1
adb shell settings put global enable_gpu_renderer true
adb shell setprop debug.hwui.target_cpu_time_percent 0
adb shell setprop debug.hwui.target_gpu_time_percent 100
adb shell setprop debug.enable_scissor_optimization true
adb shell setprop debug.hwui.disable_scissor_opt false
adb shell setprop debug.hwui.shadow.renderer monolithic
adb shell settings put global hwui.use_gpu_pixel_buffers true
adb shell settings put global hwui.text_gamma_correction lookup
adb shell settings put global hwui.use.blacklist true
adb shell setprop debug.hwui.use_gpu_pixel_buffers true
adb shell settings put global hwui.render_dirty_regions true
adb shell setprop debug.hwui.render_dirty_regions true
adb shell setprop debug.hwui.show_dirty_regions false
adb shell settings put global DEBUG_DIRTY_REGION true
adb shell settings put global use_egl_mode 1
adb shell settings put global sys.egl.enable_frame_preload true
adb shell setprop debug.egl.buffcount 4
adb shell setprop debug.egl.swapinterval 1
adb shell setprop debug.egl.force_msaa false
adb shell setprop debug.egl.force_fxaa false
adb shell setprop debug.egl.force_smaa false
adb shell setprop debug.egl.force_ssaa false
adb shell setprop debug.egl.force_taa false
adb shell setprop debug.egl.force_txaa false
adb shell setprop debug.egl.force_csaa false
adb shell settings put global vendor.debug.egl.swapinterval 1
adb shell settings put global persist.sys.egl.swapinterval 1
adb shell setprop debug.gl.swapinterval 1
adb shell setprop debug.enable.sglscale 1
adb shell settings put global persist.hwc.ptor.enable true
adb shell setprop debug.gr.swapinterval 1
adb shell settings put global vendor.debug.gr.swapinterval 1
adb shell settings put global persist.sys.debug.gr.swapinterval 1
adb shell setprop debug.gr.numframebuffers 3
adb shell settings put global composition.type asn
adb shell setprop debug.composition.type asn
adb shell setprop debug.hwc.composition.type asn
adb shell settings put global persist.sys.composition.type asn
adb shell setprop debug.gralloc.gfx_ubwc_disable 0
adb shell setprop debug.gralloc.enable_fb_ubwc 1
adb shell settings put global vendor.gralloc.enable_fb_ubwc 1
adb shell settings put global vendor.gralloc.disable_wb_ubwc 0
adb shell setprop debug.hwui.skip_empty_damage true
adb shell setprop debug.hwui.use_buffer_age true
adb shell setprop debug.hwui.use_partial_updates true
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
adb shell setprop debug.hwui.disable_zrle 0
adb shell settings put global sf.ddms 0
adb shell setprop debug.sf.enable 1
adb shell setprop debug.sf.gpuoverlay 1
adb shell setprop debug.sf.layer_smoothness 5
adb shell setprop debug.sf.sa_enable 1
adb shell setprop debug.sf.layer_timeout 50
adb shell setprop debug.sf.early_phase_limit 3
adb shell setprop debug.sf.viewmotion 1
adb shell setprop debug.sf.swapinterval 1
adb shell setprop debug.sf.enable_egl_backpressure 0
adb shell setprop debug.sf.enable_hgl 1
adb shell setprop debug.sf.gpu_freq_index 1
adb shell setprop debug.sf.hwc.min.duration 0
adb shell setprop debug.sf.max_igbp_list_size 0
adb shell setprop debug.sf.sa_enable 1
adb shell setprop debug.sf.lag_adj 0
adb shell setprop debug.sf.showupdates 0
adb shell setprop debug.sf.showcpu 0
adb shell setprop debug.sf.showbackground 0
adb shell setprop debug.sf.showfps 0
adb shell setprop debug.sf.showentropy 0
adb shell setprop debug.sf.showgpu 0
adb shell setprop debug.sf.showopengl 0
adb shell setprop debug.sf.showram 0
adb shell setprop debug.sf.showswap 0
adb shell setprop debug.sf.showthermal 0
adb shell setprop debug.sf.showvulkan 0
adb shell setprop debug.sf.showzram 0
adb shell setprop debug.sf.showtouchscreen 0
adb shell setprop debug.sf.gpu_comp_tiling 1
adb shell setprop debug.sf.recomputecrop 0
adb shell setprop debug.sf.gpu_freq_indeks 5
adb shell setprop debug.sf.send_late_power_session_hint true
adb shell setprop debug.sf.perf_fps_early_gl_phase_offset_ns 10000000
adb shell setprop debug.surface_flinger.vsync_event_phase_offset_ns 3000000
adb shell setprop debug.surface_flinger.vsync_sf_event_phase_offset_ns 3000000
adb shell setprop debug.sf.send_early_power_session_hint true
adb shell setprop debug.surface_flinger.protected_contents false
adb shell setprop debug.sf.enable_layer_caching true
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
adb shell device_config put surface_flinger_native_boot max_frame_buffer_acquired_buffers 4
adb shell settings put global viewroot.profile_rendering true
adb shell settings put global persist.sys.miui_animator_sched.sched_threads 32
adb shell settings put global persist.vendor.display.miui.composer_boost 0-7
adb shell settings put global persist.sys.miui_animator_sched.bigcores 4-7
adb shell settings put global persist.sys.miui.sf_cores 0-7
adb shell settings put global persist.sys.force_sw_gles 0
adb shell settings put global persist.sys.force_sw_vulkan 0
adb shell settings put global sdm.debug.disable_inline_rotator 0
adb shell settings put global sdm.debug.disable_scalar 0
adb shell settings put global sdm.debug.disable_inline_rotator 0
adb shell settings put global sdm.debug.disable_inline_rotator_secure 0
adb shell settings put global sdm.debug.prefersplit 1 
adb shell settings put global sdm.debug.disable_dest_sc 0
adb shell settings put global sdm.debug.disable_p 0
adb shell settings put global Partial_split 1
adb shell setprop debug.hwui.enable_bp_cache true
adb shell settings put global vendor.iop.enable_uxe 1
adb shell settings put global running_without_sync_framework false
adb shell settings put global present_time_offset_from_vsync_ns 0
adb shell setprop debug.rs.max-threads 3
adb shell setprop debug.hwui.force_flush_of_tiles 0
adb shell setprop debug.hwui.force_gpu_filter_bicubic 0
adb shell setprop debug.hwui.render_priority 1
adb shell setprop debug.hwui.use_renderscript 1
adb shell setprop debug.mdpcomp.maxpermixer 4
adb shell setprop debug.egl.native_scaling true
adb shell setprop debug.hwui.render_dirty_region_size 1
adb shell setprop debug.hwui.composition 1
adb shell setprop debug.hwui.force_gpu_render 1
adb shell setprop debug.oculus.gpuLevel 3
adb shell setprop debug.OVRManager.gpuLevel 3
adb shell setprop debug.mdp.ctl.enable_a_llcc true
adb shell setprop debug.enable-force-gpu-rendering true
adb shell setprop debug.disable.hwacc 0
adb shell setprop debug.mediatek.appgamepq_compress 1
adb shell setprop debug.mediatek.disp_decompress 1
adb shell setprop debug.disable_client_composition_cache 0
adb shell setprop debug.enable.sglscale 1
adb shell setprop debug.forceAutoTextureCompression 1
adb shell setprop debug.hwc.dynThreshold 3.5
adb shell setprop debug.hwc.dynThresholdYuv 2.0
adb shell setprop debug.gles.layers EGL_KHR_gl_texture_cubemap_image,EGL_KHR_gl_texture_3D_image,EGL_KHR_gl_renderbuffer_image
adb shell setprop debug.hwc.swapchain 1
adb shell setprop debug.hwc.debug_composition_cache 1
adb shell setprop debug.hwui.disable_gpu_cache false
adb shell setprop debug.gralloc.gfx_ubwc_disable 0
adb shell setprop debug.gralloc.map_fb_memory 1
adb shell setprop debug.hal_client_domain hal_perf
adb shell setprop debug.hwc.bq_count 3
adb shell setprop debug.hwc.compose_level 1
adb shell setprop debug.hwui.force_gpu_for_2d 1
adb shell setprop debug.hwc.disabletonemapping false
adb shell setprop debug.hwc.mdpThreshold 5.0
adb shell setprop debug.hwui.renderscript 1
adb shell setprop debug.hwui.layer_cache_size 18
adb shell setprop debug.hwui.force_cpu_layers 0
adb shell setprop debug.hwui.use_small_cache 0
adb shell setprop debug.hwc.nodirtyregion 0
adb shell setprop debug.hwc.force_gpu 0
adb shell setprop debug.hwui.use_d2d 1
adb shell setprop debug.hwc.winupdate 0
adb shell setprop debug.hwui.use_d2d_for_layer_draws 1
adb shell setprop debug.hwui.use_gl_surface_for_screenshots 0
adb shell setprop debug.mdpcomp.4k2kSplit 1
adb shell setprop debug.qsg_renderer qsggl
adb shell setprop debug.renderer.process 1
adb shell setprop debug.renderer.process_compound 1
adb shell setprop debug.renderthread.reduceopstasksplitting true
adb shell setprop debug.rs.default-CPU-buffer 65536
adb shell setprop debug.rs.forcecompat 0
adb shell setprop debug.scenegraph.batching_performance 1
adb shell setprop debug.sdm.support_writeback 1
adb shell setprop debug.gpu.texture_cache_size 8192
adb shell settings put global render_shadows_in_compositor true
adb shell settings put global hardware_accelerated_rendering_enabled 1
adb shell settings put global gpu_renderer 1
adb shell settings put global gpu_texture_cache_size 4096
adb shell settings put global hardware_accelerated_graphics_decoding 1
adb shell settings put global gpu_mode 1
adb shell settings put global gpu.memory_limit 4096
adb shell settings put global gpu.compute_mode multi
adb shell settings put global render.enable_gpu_scaling true

adb shell settings put global vendor.display.use_layer_ext 0
adb shell settings put global persist.vendor.vcb.ability true
adb shell settings put global persist.vendor.vcb.enable true
adb shell settings put global sdm.debug.disable_skip_validate 0
adb shell settings put global persist.sys.use_dithering 0
adb shell settings put global vendor.display.enable_async_powermode 1
adb shell settings put global vendor.display.use_smooth_motion 1
adb shell settings put global persist.qfp.wup_display 0
adb shell setprop debug.surface_flinger.enable_sdr_dimming 1
adb shell setprop debug.display.cabc.level 3
adb shell setprop debug.hwui.disabledither true
adb shell setprop debug.hwc.force_gpu_reset_on_hotplug true
adb shell setprop debug.hwc.force_gpu_reset_on_change true
adb shell setprop debug.hwc.force_gpu_reset_on_vsync true

adb shell settings put global doze.display.supported true
adb shell settings put global doze.pulse.notifications true
adb shell settings put global doze.use.accelerometer 0
adb shell settings put global doze.pickup.vibration.threshold 2000
adb shell settings put global doze.pulse.brightness 5
adb shell settings put global doze.pulse.delay.in 200
adb shell settings put global doze.pulse.duration.in 1000
adb shell settings put global doze.pulse.duration.out 1000
adb shell settings put global doze.pulse.duration.visible 3000
adb shell settings put global doze.pulse.proxcheck 0
adb shell settings put global doze.pulse.schedule 1s,10s,30s,60s,120s,180s
adb shell settings put global doze.pulse.schedule.resets 3
adb shell settings put global doze.pulse.sigmotion 0
adb shell settings put global doze.shake.acc.threshold 10
adb shell settings put global doze.vibrate.sigmotion 0
adb shell setprop debug.doze.component 0

adb shell settings put global debug.sf.refresh 120
adb shell settings put global sys.display-refresh 120
adb shell settings put global persist.sys.display.refresh 120
adb shell setprop debug.surface_flinger.enable_frame_rate_override 120
adb shell setprop debug.hwui.frame_rate 120
adb shell setprop debug.fps.max 120
adb shell setprop debug.hwui.profile.maxframes 120
adb shell setprop debug.OVRPlugin.systemDisplayFrequency 120
adb shell setprop debug.display.peak_refresh_rate 120
adb shell setprop debug.sf.fps 120
adb shell setprop debug.sf.scroll_boost_refreshrate 120
adb shell setprop debug.hwui.fps 120
adb shell setprop debug.refresh_rate.view_override 120.0
adb shell setprop debug.frame.pacing 120.0
adb shell setprop debug.hwc.max_fps 120
adb shell setprop debug.javafx.animation.frame 120.0
adb shell setprop debug.sf.max_frame_rate 120
adb shell setprop debug.javafx.animation.framerate 120.0
adb shell setprop debug.oculus.refreshRate 120.0
adb shell setprop debug.redroid.fps 120.0
adb shell settings put global max_refresh_rate 120.0
adb shell settings put global user_refresh_rate 120.0
adb shell settings put global peak_refresh_rate 120.0
adb shell settings put global max_frame_rate 120
adb shell settings put global default_refresh_rate 120
adb shell settings put global adaptive_refresh_rate 120
adb shell settings put global render.max_fps 120
adb shell settings put global cpu.fps auto
adb shell settings put global gpu.fps auto
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
adb shell settings put global persist.sys.oem_smooth 1
adb shell settings put global debug.hwc.asyncdisp 1
adb shell setprop debug.sf.set_idle_timer_ms 1000c
adb shell setprop debug.composition.sync_mode 0
adb shell setprop debug.hwui.fb_size_percent 100
adb shell setprop debug.hwui.dyn_fps 1
adb shell setprop debug.sf_frame_rate_multiple_fences 1
adb shell setprop debug.surface_flinger.refresh_rate_switching 1
adb shell setprop debug.hwui.frame_time_limit 8
adb shell setprop debug.javafx.animation.fullspeed true
adb shell setprop debug.performance.force_fps 0
adb shell setprop debug.sf.min-frame_rate_multiple_threshold 2

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
adb shell settings put global mm.disable.sec_smoothstreaming false
adb shell settings put global mm.enable.sec.smoothstreaming true
adb shell settings put global mm.enable.qcom_parser 13631487
adb shell settings put global av.debug.disable.pers.cache false
adb shell settings put global vendor.vidc.enc.disable_bframes 1
adb shell settings put global video.disable.ubwc 0
adb shell settings put global vidc.enc.dcvs.extra-buff-count 2
adb shell settings put global media.swhevccodectype 0
adb shell settings put global media.hwhevccodectype 1
adb shell settings put global media.stagefright.audio.deep true
adb shell settings put global persist.sys.media.use-awesome 1
adb shell settings put global encoder.video.profile high
adb shell settings put global persist.mm.sta.enable 1
adb shell settings put global mm.mpeg4dp.hw.support true
adb shell settings put global vidc.dec.120fps.enabled 1
adb shell settings put global vidc.dec.drc.enable 1
adb shell setprop debug.config.media.video.ais.support true
adb shell setprop debug.config.media.video.frc.support true
adb shell setprop debug.media.video.frc true
adb shell setprop debug.media.video.vpp false
adb shell setprop debug.stagefright.ccodec 4
adb shell setprop debug.stagefright.omx_default_rank 0
adb shell setprop debug.media.codec2 1
adb shell setprop debug.stagefright.c2inputsurface -1
adb shell settings put global render.enable_gpu_decoding true
adb shell settings put global hardware_accelerated_video_decode 1
adb shell settings put global hardware_accelerated_video_encode 1

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
adb shell settings put global persist.sys.usap_pool_enabled true
adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true
adb shell settings put global persist.device_config.runtime_native.usap_pool_refill_delay_ms 3000
adb shell settings put global persist.device_config.runtime_native.usap_pool_size_max 10
adb shell settings put global persist.device_config.runtime_native.usap_pool_size_min 1
adb shell settings put global persist.device_config.runtime_native.usap_refill_threshold 5
adb shell settings put global persist.device_config.activity_manager.use_compaction false
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
adb shell settings put global lmk.autocalc true
adb shell settings put global vendor.perf.iop_v3.enable 1
adb shell settings put global persist.sys.autoclearsave 3
adb shell settings put global config.disable_atlas false
adb shell device_config put activity_manager use_oom_re_ranking true
adb shell device_config put activity_manager proactive_kills_enabled false
adb shell device_config put runtime_native_boot enable_generational_cc true
adb shell device_config put runtime_native_boot is_uffd_gc_enabled true
adb shell device_config put runtime_native_boot enable_uffd_gc_2 true
adb shell device_config put activity_manager_native_boot offload_queue_enabled true
adb shell device_config put runtime_native_boot enable_readahead false
adb shell device_config put runtime_native_boot iorap_readahead_enable false
adb shell setprop debug.c2.use_dmabufheaps 1
adb shell setprop debug.ioprio 0
adb shell settings put global native_heap_zero_init 0
adb shell settings put global native_memtag_sync 0

adb shell settings put global activity_starts_logging_enabled 0
adb shell setprop debug.atrace.tags.enableflags false
adb shell settings put secure send_action_app_error 0
adb shell settings put system send_security_reports 0
adb shell settings put global logcat.live disable
adb shell settings put global logcast.live disable
adb shell settings put global live.logcat disable
adb shell setprop debug.logcat.enable false
adb shell settings put global persist.sys.offlinelog.logcatkernel false
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
adb shell device_config put media media_metrics_mode 0
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
adb shell setprop debug.enable.wl_log 0
adb shell setprop debug.hwc_dump_en 0
adb shell setprop debug.sf.dump 0
adb shell setprop debug.sf.ddms 0
adb shell setprop debug.sf.gpuoverlay 0
adb shell setprop debug.sf.sa_log 0
adb shell setprop debug.sf.enable_transaction_tracing false
adb shell settings put global sf.debug.enable3D 0
adb shell settings put global sf.debug.enable2D 0
adb shell setprop debug.rs.debug 0
adb shell setprop debug.rs.rsov 0
adb shell setprop debug.rs.profile 0
adb shell setprop debug.rs.script 0
adb shell setprop debug.rs.shader 0
adb shell setprop debug.rs.shader.attributes 0
adb shell setprop debug.rs.shader.uniforms 0
adb shell setprop debug.rs.visual 0
adb shell setprop debug.rs.reduce 0
adb shell setprop debug.rs.reduce-split-accum 0
adb shell setprop debug.egl.log_config 0
adb shell setprop debug.sf.enable_egl_image_tracker 0
adb shell setprop debug.show_refresh_rate_overlay_spinner 0
adb shell setprop debug.egl.callstack 0
adb shell setprop debug.choreographer.callback 0
adb shell setprop debug.hwc.logvsync 0
adb shell setprop debug.disable_FragmentIndex true
adb shell setprop debug.sf.sa_log 0
adb shell setprop debug.egl.traceGpuCompletion 0
adb shell setprop debug.gfx.driver 0
adb shell setprop debug.hwc.showfps 0
adb shell setprop debug.hwc.debug_level 0
adb shell setprop debug.hwc.debug_view 0
adb shell setprop debug.hwc.debug_overlay 0
adb shell setprop debug.hwui.capture_skp_frames 0
adb shell setprop debug.hwui.layer 0
adb shell setprop debug.hwui.layer_stats 0
adb shell setprop debug.hwui.show_fps 0
adb shell setprop debug.hwui.show_phases 0
adb shell setprop debug.hwui.show_timings 0
adb shell setprop debug.hwui.profiler 0
adb shell setprop debug.hwui.level 0
adb shell setprop debug.hwui.show_draw_order 0
adb shell setprop debug.hwui.show_perfetto 0
adb shell setprop debug.hwui.show_draw_calls 0
adb shell setprop debug.hwui.perfetto_profile_mode none
adb shell setprop debug.hwui.show_render_thread_time 0
adb shell setprop debug.hwui.show_layer_grid 0
adb shell setprop debug.hwui.show_layer_bounds 0
adb shell setprop debug.hwui.overdraw false
adb shell setprop debug.hwui.trace 0
adb shell setprop debug.hwui.force_gpu_for_layer_tests 0
adb shell setprop debug.perfhudes 1
adb shell setprop debug.hwui.use_gl_trace 0
adb shell settings put global gpu_debug_layers 0
adb shell setprop debug.hwc.logvsync 0
adb shell settings put global sys.games.gt.prof 0
adb shell settings put global debugtool.anrhistory 0
adb shell settings put global profiler.debugmonitor false
adb shell settings put global profiler.launch false
adb shell settings put global profiler.hung.dumpdobugreport false
adb shell settings put global profiler.force_disable_err_rpt 1
adb shell settings put global profiler.force_disable_ulog true
adb shell settings put global profiler.force_disable_err_rpt true
adb shell settings put global persist.sampling_profiler 0
adb shell settings put system rakuten_denwa 0
adb shell settings put global persist.service.pcsync.enable 0
adb shell settings put global persist.service.lgospd.enable 0
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
adb shell settings put global logd.kernel false
adb shell settings put global persist.logd.size OFF
adb shell settings put global persist.logd.size.radio OFF
adb shell settings put global persist.logd.size.system OFF
adb shell settings put global libc.debug.malloc 0
adb shell settings put global debug_test 0
adb shell settings put global db.log.slow_query_threshold 5000
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
adb shell settings put global persist.sys.lmk.reportkills false
adb shell settings put global persist.traced_perf.enable 0
adb shell device_config put runtime_native_boot iorapd.perfetto.enable false
adb shell settings put global config.disable_rtt true
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
adb shell settings put global persist.debug.trace 0
adb shell settings put global persist.mtk.wcn.dynamic.dump 0
adb shell settings put global persist.vendor.dpm.loglevel 0
adb shell settings put global persist.vendor.dpmhalservice.loglevel 0
adb shell settings put global persist.sys.ssr.restart_level 1
adb shell settings put global persist.sys.ap.restart_level 1
adb shell settings put global persist.vendor.ssr.enable_ramdumps 0
adb shell settings put global persist.anr.dumpthr 0
adb shell settings put global persist.sys.perf.debug false
adb shell settings put global persist.traced_perf.enable 0
adb shell settings put global vendor.bluetooth.startbtlogger false
adb shell settings put global hwui.print_config false
adb shell settings put global camera.debug.logfile 0
adb shell settings put global persist.asus.startlog 0
adb shell settings put global persist.no_privacy_log.disable true
adb shell settings put global persist.ylog.modem.shutdownlog 0
adb shell settings put global persist.sys.perf.debug false
adb shell settings put global persist.sys.logsystem.neversend 1
adb shell settings put global persist.sys.assert.enable false
adb shell settings put global persist.sys.assert.panic false
adb shell settings put global persist.sys.assert.state false
adb shell settings put global persist.sys.assert.enabletip 0
adb shell settings put global persist.sys.memory.debug.enable 0
adb shell settings put global sys.logbootcomplete 0
adb shell settings put global netstats_enabled 0
adb shell device_config put runtime_native_boot disable_lock_profiling true
adb shell device_config put interaction_jank_monitor enabled false
adb shell device_config put latency_tracker enabled false
adb shell device_config put runtime_native_boot enable_perfetto false
adb shell setprop debug.MB.running 0
adb shell setprop debug.MB.inner.running 0
adb shell setprop debug.level 0
adb shell setprop debug.performance false
adb shell setprop debug.assert 0
adb shell setprop debug.atrace.app_number 0
adb shell setprop debug.choreographer.skipwarning 100
adb shell setprop debug.hang.count 0
adb shell setprop debug.onetrace.native.tag 0
adb shell setprop debug.onetrace.tag 0
adb shell setprop debug.onetrace.version 0
adb shell setprop debug.performance.profile 0
adb shell setprop debug.lldb-rpc-server 0
adb shell setprop debug.mdlogger.Running 0
adb shell setprop debug.mono.log none
adb shell setprop debug.performance_schema 2
adb shell setprop debug.profiler.target_performance_percent 0
adb shell setprop debug.tracing.screen_state 0
adb shell setprop debug.vendor.nhmonitor.delay30dump true
adb shell setprop debug.vendor.nhmonitor.status false
adb shell setprop debug.wave.perfmonitor.mode 0
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
adb shell settings put global log.tag SUPPRESS
adb shell settings put global log.tag.debug SUPPRESS
adb shell settings put global log.tag.logcat SUPPRESS
adb shell settings put global log.tag.android SUPPRESS
adb shell settings put global log.tag.adb SUPPRESS
adb shell settings put global log.tag.APM_AudioPolicyManager SUPPRESS
adb shell settings put global log.tag.stats_log SUPPRESS
adb shell settings put global log.tag.BatchInternal SUPPRESS

adb shell settings put global dalvik.vm.checkjni false 
adb shell settings put global dalvik.vm.dexopt-flags m=y,o=f,v=n
adb shell settings put global dalvik.vm.execution-mode int:jit
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
adb shell settings put global pm.dexopt.first-boot everything
adb shell settings put global pm.dexopt.install everything
adb shell settings put global pm.dexopt.bg-dexopt everything
adb shell settings put global pm.dexopt.boot everything
adb shell settings put global pm.dexopt.ab-ota everything
adb shell settings put global pm.dexopt.shared everything
adb shell settings put global pm.dexopt.shared-apk everything
adb shell settings put global pm.dexopt.untrusted-apk everything
adb shell settings put global pm.dexopt.system-server everything
adb shell settings put global pm.dexopt.preopt everything
adb shell setprop debug.systemuicompilerfilter everything
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
adb shell settings put global storage_benchmark_interval 604800000
adb shell settings put global fstrim_mandatory_interval 2592000000
adb shell settings put global sys_storage_cache_max_bytes 524288000
adb shell settings put global sys_storage_cache_percentage 10
adb shell setprop debug.ums.hardware true

adb shell settings put global network_recommendations_enabled 0
adb shell settings put global network_scoring_ui_enabled 0
adb shell settings put global tether_offload_disabled 0
adb shell settings put global wifi_power_save 1
adb shell settings put global mobile_data_always_on 0
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
adb shell settings put global persist.dpm.feature 0
adb shell settings put global persist.vendor.ims.disableUserAgent 1
adb shell settings put global persist.radio.apm_sim_not_pwdn 0
adb shell settings put global persist.radio.no_wait_for_card 1
adb shell settings put global persist.cellbroadcast.enabled false
adb shell settings put global wifi_scan_always_enabled 0
adb shell setprop debug.performance_schema_max_socket_classes 75

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
