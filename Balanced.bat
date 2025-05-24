adb shell settings put global burn_in_protection 1
adb shell settings put global sys.gmaps_hack 1
adb shell settings put global vendor.user_experience 1

adb shell settings put global persist.sys.dalvik.multithread true
adb shell settings put system multicore_packet_scheduler 1
adb shell setprop debug.cpurend.vsync false
adb shell settings put global apm_enhancement_enabled 1

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

adb shell cmd thermalservice override-status 1
adb shell settings put secure game_auto_temperature_control 0
adb shell pm clear --user 0 com.samsung.android.game.gos

adb shell setprop debug.sqlite.journalmode WAL
adb shell setprop debug.sqlite.syncmode 1

adb shell settings put secure tap_duration_threshold 0.0
adb shell settings put secure touch_blocking_period 0.0

adb shell settings put system tube_amp_effect 0
adb shell settings put system k2hd_effect 0
adb shell settings put global dev.pm.dyn_samplingrate 0
adb shell settings put global vendor.audio.low.latency true
adb shell settings put global vendor.audio.offload.gapless.enabled false 
adb shell settings put global vendor.audio.offload.multiaac.enable false 
adb shell settings put global vendor.audio.offload.multiple.enabled=false
adb shell settings put global vendor.audio.offload.passthrough false
adb shell settings put global vendor.audio.offload.track.enable false
adb shell settings put global vendor.audio.feature.hifi_audio.enable true

adb shell settings put global shutdown.mode hibernate
adb shell settings put global warmboot.capability 1

adb shell settings put global hwui.render_dirty_regions false
adb shell settings put global persist.sys.cpu.renderthreads 1
adb shell setprop debug.hwui.render_thread true
adb shell setprop debug.skia.threaded_mode true
adb shell setprop debug.hwui.render_thread_count 1
adb shell setprop debug.skia.num_render_threads 1
adb shell setprop debug.rs.shader SPIR-V
adb shell settings put global enable_gpu_renderer true
adb shell setprop debug.enable_scissor_optimization true
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
adb shell setprop debug.egl.swapinterval -60
adb shell setprop debug.gr.numframebuffers 3
adb shell settings put global composition.type asn
adb shell setprop debug.composition.type asn
adb shell settings put global persist.sys.composition.type asn
adb shell setprop debug.gralloc.gfx_ubwc_disable 0
adb shell settings put global sf.ddms 0
adb shell setprop debug.sf.lag_adj 0
adb shell setprop debug.sf.showupdates 0
adb shell setprop debug.sf.showcpu 0
adb shell setprop debug.sf.showbackground 0
adb shell setprop debug.sf.showfps 0 
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
adb shell settings put global persist.sys.sf.native_mode 1

adb shell settings put global vendor.display.use_layer_ext 0
adb shell settings put global persist.vendor.vcb.ability true
adb shell settings put global persist.vendor.vcb.enable true

adb shell settings put global debug.sf.refresh 120
adb shell settings put global sys.display-refresh 120
adb shell settings put global persist.sys.display.refresh 120
adb shell settings put global vendor.display.enable_optimize_refresh 1
adb shell setprop debug.hwui.fps_divisor -1
adb shell settings put global persist.vendor.power.dfps.level 0

adb shell settings put global cache.clean 1
adb shell settings put global fstrim_mandatory_interval 86400000
adb shell settings put global persist.sys.scrollingcache 3
adb shell settings put global persist.sys.purgeable_assets 1
adb shell settings put global debug.qctwa.preservebuf 0
adb shell settings put global app_standby_enabled 1

adb shell settings put global service.zram 0
adb shell settings put global zram.default 0
adb shell settings put global zram 0
adb shell settings put global zram_enabled 0
adb shell settings put global ram_expand_size 0
adb shell settings put global persist.sys.usap_pool_enabled true
adb shell settings put global persist.device_config.runtime_native.usap_pool_enabled true

adb shell settings put global activity_starts_logging_enabled 0
adb shell settings put secure send_action_app_error 0
adb shell settings put system send_security_reports 0
adb shell settings put global logcat.live disable
adb shell settings put global debug.enabletr false
adb shell settings put global debug.overlayui.enable 0
adb shell settings put global debug.egl.prifiler 0
adb shell setprop debug.atrace.tags.enableflags false
adb shell setprop debug.hwui.skia_atrace_enabled 0
adb shell setprop debug.hwui.level 0
adb shell setprop debug.generate-debug-info false
adb shell setprop debug.egl.traceGpuCompletion false
adb shell setprop debug.mdpcomp.logs 0
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

adb shell settings put global dalvik.vm.checkjni false 
adb shell settings put global dalvik.vm.dexopt-flags m=y
adb shell settings put global dalvik.vm.checkjni false
adb shell settings put global dalvik.vm.check-dex-sum false
adb shell settings put global dalvik.vm.debug.alloc 0
adb shell settings put global dalvik.vm.deadlock-predict off
adb shell settings put global dalvik.vm.verify-bytecode false
adb shell settings put global dalvik.vm.usejit true
adb shell settings put global dalvik.vm.usejitprofiles true
adb shell settings put global dalvik.vm.boot-dex2oat-threads 8
adb shell settings put global dalvik.vm.dex2oat-threads 4
adb shell settings put global dalvik.vm.image-dex2oat-threads 4
adb shell settings put global dalvik.vm.dex2oat-filter everything
adb shell settings put global dalvik.vm.image-dex2oat-filter everything
adb shell settings put global dalvik.vm.heapgrowthlimit 256m
adb shell settings put global dalvik.vm.heapstartsize 8m
adb shell settings put global dalvik.vm.heapsize 512m 
adb shell settings put global dalvik.vm.heaptargetutilization 0.75
adb shell settings put global dalvik.vm.heapminfree 512k
adb shell settings put global dalvik.vm.heapmaxfree 8m
adb shell settings put global dalvik.vm.appdexformat odex
adb shell settings put global dalvik.vm.execution-mode quicken

adb shell settings put global vm.min_free_kbytes 8192
adb shell settings put global vm.oom_kill_allocating_task 0
adb shell settings put global vm.panic_on_oom 0
adb shell settings put global vm.dirty_background_ratio 60
adb shell settings put global vm.dirty_ratio 95
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
adb shell settings put global kernel.sem 500=512000=64=2048
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
adb shell settings put system call_noise_reduction 1
adb shell settings put system call_extra_volume 1
adb shell settings put global mobile_data_always_on 0
adb shell settings put global ble_scan_always_enabled 0
adb shell settings put global preferred_network_mode 9,9
adb shell settings put global radio.add_power_save 1
adb shell settings put global wifi.supplicant_scan_interval 220
adb shell settings put global default_restrict_background_data 1
adb shell settings put secure adaptive_connectivity_enabled 1 
adb shell settings put global persist.cust.tel.eons 1 
adb shell settings put global enable_cellular_on_boot 1
adb shell settings put system wifi_assistant 1
adb shell settings put global wifi_country_code SA

adb shell settings put global tcp.buffersize.default 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.wifi 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.umts 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.evdo 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.gprs 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.edge 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hsdpa 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hspa 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hspap 4096,87380,256960,4096,16384,256960
adb shell settings put global tcp.buffersize.hsupa 4096,87380,256960,4096,16384,256960
