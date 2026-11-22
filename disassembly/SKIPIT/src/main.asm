; Quarantine MS-DOS retail SKIPIT.EXE -- mechanically generated lossless source root.
;
; Analyzer-owned ranges use decoded instructions where NASM emits the
; historical bytes. All other bytes and noncanonical encodings are
; explicit db directives. No binary byte range is imported.

bits 32

; Functions
%include "src/functions/graphics/select_saved_vga_display_start.asm"
%include "src/functions/graphics/rotate_vga_display_pages.asm"
%include "src/functions/unresolved/00010010_fun_00010010.asm"
%include "src/functions/runtime/game_main.asm"
%include "src/functions/unresolved/00010844_fun_00010844.asm"
%include "src/functions/unresolved/00010918_fun_00010918.asm"
%include "src/functions/unresolved/00010ad0_fun_00010ad0.asm"
%include "src/functions/unresolved/00010b00_fun_00010b00.asm"
%include "src/functions/unresolved/00010b28_fun_00010b28.asm"
%include "src/functions/unresolved/00010b60_fun_00010b60.asm"
%include "src/functions/unresolved/00010c44_fun_00010c44.asm"
%include "src/functions/unresolved/00010cd0_fun_00010cd0.asm"
%include "src/functions/unresolved/00010d38_fun_00010d38.asm"
%include "src/functions/unresolved/00010d78_fun_00010d78.asm"
%include "src/functions/unresolved/00010df4_fun_00010df4.asm"
%include "src/functions/unresolved/00011224_fun_00011224.asm"
%include "src/functions/unresolved/00011284_fun_00011284.asm"
%include "src/functions/unresolved/000112e4_fun_000112e4.asm"
%include "src/functions/unresolved/0001135c_fun_0001135c.asm"
%include "src/functions/unresolved/00011450_fun_00011450.asm"
%include "src/functions/unresolved/00011548_fun_00011548.asm"
%include "src/functions/unresolved/0001166c_fun_0001166c.asm"
%include "src/functions/unresolved/000118a4_fun_000118a4.asm"
%include "src/functions/unresolved/00011d38_fun_00011d38.asm"
%include "src/functions/unresolved/00011e90_fun_00011e90.asm"
%include "src/functions/unresolved/0001200c_fun_0001200c.asm"
%include "src/functions/unresolved/00012060_fun_00012060.asm"
%include "src/functions/unresolved/000120a8_fun_000120a8.asm"
%include "src/functions/unresolved/00012154_fun_00012154.asm"
%include "src/functions/unresolved/00012224_fun_00012224.asm"
%include "src/functions/unresolved/00012264_fun_00012264.asm"
%include "src/functions/unresolved/0001236c_fun_0001236c.asm"
%include "src/functions/unresolved/000123e8_fun_000123e8.asm"
%include "src/functions/unresolved/000126f0_fun_000126f0.asm"
%include "src/functions/unresolved/00012768_fun_00012768.asm"
%include "src/functions/unresolved/000127d8_fun_000127d8.asm"
%include "src/functions/unresolved/0001284c_fun_0001284c.asm"
%include "src/functions/unresolved/00012aa8_fun_00012aa8.asm"
%include "src/functions/unresolved/00012bb4_fun_00012bb4.asm"
%include "src/functions/level_exit/run_exit_password_screen.asm"
%include "src/functions/level_exit/exit_password_screen_tick.asm"
%include "src/functions/level_exit/process_exit_password_input.asm"
%include "src/functions/level_exit/collect_text_input.asm"
%include "src/functions/level_exit/clear_text_input.asm"
%include "src/functions/level_exit/compare_exit_password.asm"
%include "src/functions/unresolved/000133b0_fun_000133b0.asm"
%include "src/functions/unresolved/000133e4_fun_000133e4.asm"
%include "src/functions/unresolved/00013460_fun_00013460.asm"
%include "src/functions/unresolved/00013614_fun_00013614.asm"
%include "src/functions/unresolved/00013d6c_fun_00013d6c.asm"
%include "src/functions/unresolved/00013f9c_fun_00013f9c.asm"
%include "src/functions/unresolved/000141c0_fun_000141c0.asm"
%include "src/functions/unresolved/00014274_fun_00014274.asm"
%include "src/functions/unresolved/000142c8_fun_000142c8.asm"
%include "src/functions/unresolved/000143f0_fun_000143f0.asm"
%include "src/functions/unresolved/000144d4_fun_000144d4.asm"
%include "src/functions/unresolved/000145b8_fun_000145b8.asm"
%include "src/functions/unresolved/00014688_fun_00014688.asm"
%include "src/functions/unresolved/000146fc_fun_000146fc.asm"
%include "src/functions/unresolved/00014750_fun_00014750.asm"
%include "src/functions/unresolved/000147b8_fun_000147b8.asm"
%include "src/functions/unresolved/00014850_fun_00014850.asm"
%include "src/functions/unresolved/00014a30_fun_00014a30.asm"
%include "src/functions/unresolved/00014a6c_fun_00014a6c.asm"
%include "src/functions/unresolved/00015070_fun_00015070.asm"
%include "src/functions/unresolved/00015130_fun_00015130.asm"
%include "src/functions/unresolved/00015564_fun_00015564.asm"
%include "src/functions/unresolved/00015658_fun_00015658.asm"
%include "src/functions/unresolved/00015908_fun_00015908.asm"
%include "src/functions/unresolved/00015b2c_fun_00015b2c.asm"
%include "src/functions/unresolved/00015c34_fun_00015c34.asm"
%include "src/functions/unresolved/00016260_fun_00016260.asm"
%include "src/functions/unresolved/000162b0_fun_000162b0.asm"
%include "src/functions/unresolved/00016314_fun_00016314.asm"
%include "src/functions/unresolved/00016450_fun_00016450.asm"
%include "src/functions/unresolved/000164f0_fun_000164f0.asm"
%include "src/functions/unresolved/00016678_fun_00016678.asm"
%include "src/functions/unresolved/00016770_fun_00016770.asm"
%include "src/functions/unresolved/00016844_fun_00016844.asm"
%include "src/functions/unresolved/000168a4_fun_000168a4.asm"
%include "src/functions/unresolved/000169ac_fun_000169ac.asm"
%include "src/functions/unresolved/00016a50_fun_00016a50.asm"
%include "src/functions/unresolved/00016aa8_fun_00016aa8.asm"
%include "src/functions/unresolved/00016dd4_fun_00016dd4.asm"
%include "src/functions/unresolved/00016ddc_fun_00016ddc.asm"
%include "src/functions/unresolved/00016e38_fun_00016e38.asm"
%include "src/functions/unresolved/00016e90_fun_00016e90.asm"
%include "src/functions/unresolved/00016ed8_fun_00016ed8.asm"
%include "src/functions/unresolved/00016f20_fun_00016f20.asm"
%include "src/functions/unresolved/00016f38_fun_00016f38.asm"
%include "src/functions/unresolved/000170d8_fun_000170d8.asm"
%include "src/functions/unresolved/000171f8_fun_000171f8.asm"
%include "src/functions/unresolved/000174ec_fun_000174ec.asm"
%include "src/functions/unresolved/0001759c_fun_0001759c.asm"
%include "src/functions/unresolved/00017a18_fun_00017a18.asm"
%include "src/functions/unresolved/00018154_fun_00018154.asm"
%include "src/functions/unresolved/00018bbc_fun_00018bbc.asm"
%include "src/functions/unresolved/00018cac_fun_00018cac.asm"
%include "src/functions/unresolved/00018dfc_fun_00018dfc.asm"
%include "src/functions/unresolved/00019010_fun_00019010.asm"
%include "src/functions/unresolved/000190ac_fun_000190ac.asm"
%include "src/functions/unresolved/000190cc_fun_000190cc.asm"
%include "src/functions/unresolved/000194ec_fun_000194ec.asm"
%include "src/functions/unresolved/00019658_fun_00019658.asm"
%include "src/functions/unresolved/000197a4_fun_000197a4.asm"
%include "src/functions/unresolved/00019834_fun_00019834.asm"
%include "src/functions/unresolved/0001998c_fun_0001998c.asm"
%include "src/functions/unresolved/00019a34_fun_00019a34.asm"
%include "src/functions/unresolved/00019a48_fun_00019a48.asm"
%include "src/functions/unresolved/00019ac8_fun_00019ac8.asm"
%include "src/functions/unresolved/00019b6c_fun_00019b6c.asm"
%include "src/functions/unresolved/00019ccc_fun_00019ccc.asm"
%include "src/functions/unresolved/00019dac_fun_00019dac.asm"
%include "src/functions/unresolved/00019e58_fun_00019e58.asm"
%include "src/functions/unresolved/00019ea8_fun_00019ea8.asm"
%include "src/functions/unresolved/00019f24_fun_00019f24.asm"
%include "src/functions/unresolved/00019f64_fun_00019f64.asm"
%include "src/functions/unresolved/0001a014_fun_0001a014.asm"
%include "src/functions/unresolved/0001a078_fun_0001a078.asm"
%include "src/functions/unresolved/0001a0d8_fun_0001a0d8.asm"
%include "src/functions/unresolved/0001a1c0_fun_0001a1c0.asm"
%include "src/functions/unresolved/0001a228_fun_0001a228.asm"
%include "src/functions/unresolved/0001a374_fun_0001a374.asm"
%include "src/functions/unresolved/0001a3f8_fun_0001a3f8.asm"
%include "src/functions/unresolved/0001a44c_fun_0001a44c.asm"
%include "src/functions/unresolved/0001a488_fun_0001a488.asm"
%include "src/functions/unresolved/0001a59c_fun_0001a59c.asm"
%include "src/functions/unresolved/0001a5e8_fun_0001a5e8.asm"
%include "src/functions/unresolved/0001a750_fun_0001a750.asm"
%include "src/functions/unresolved/0001a7dc_fun_0001a7dc.asm"
%include "src/functions/unresolved/0001a8ec_fun_0001a8ec.asm"
%include "src/functions/unresolved/0001aa84_fun_0001aa84.asm"
%include "src/functions/unresolved/0001ab08_fun_0001ab08.asm"
%include "src/functions/unresolved/0001abc4_fun_0001abc4.asm"
%include "src/functions/unresolved/0001ac80_fun_0001ac80.asm"
%include "src/functions/unresolved/0001ad00_fun_0001ad00.asm"
%include "src/functions/unresolved/0001ad98_fun_0001ad98.asm"
%include "src/functions/unresolved/0001b340_fun_0001b340.asm"
%include "src/functions/unresolved/0001b7ec_fun_0001b7ec.asm"
%include "src/functions/unresolved/0001bdb0_fun_0001bdb0.asm"
%include "src/functions/unresolved/0001c0dc_fun_0001c0dc.asm"
%include "src/functions/unresolved/0001c25c_fun_0001c25c.asm"
%include "src/functions/unresolved/0001c910_fun_0001c910.asm"
%include "src/functions/unresolved/0001c9dc_fun_0001c9dc.asm"
%include "src/functions/unresolved/0001ca64_fun_0001ca64.asm"
%include "src/functions/unresolved/0001caec_fun_0001caec.asm"
%include "src/functions/unresolved/0001cf38_fun_0001cf38.asm"
%include "src/functions/unresolved/0001cf9c_fun_0001cf9c.asm"
%include "src/functions/unresolved/0001d514_fun_0001d514.asm"
%include "src/functions/unresolved/0001d588_fun_0001d588.asm"
%include "src/functions/unresolved/0001d6c4_fun_0001d6c4.asm"
%include "src/functions/unresolved/0001d794_fun_0001d794.asm"
%include "src/functions/unresolved/0001d854_fun_0001d854.asm"
%include "src/functions/unresolved/0001d934_fun_0001d934.asm"
%include "src/functions/unresolved/0001da4c_fun_0001da4c.asm"
%include "src/functions/unresolved/0001dcd4_fun_0001dcd4.asm"
%include "src/functions/unresolved/0001e068_fun_0001e068.asm"
%include "src/functions/unresolved/0001e210_fun_0001e210.asm"
%include "src/functions/unresolved/0001e720_fun_0001e720.asm"
%include "src/functions/unresolved/0001e7e0_fun_0001e7e0.asm"
%include "src/functions/unresolved/0001e9e8_fun_0001e9e8.asm"
%include "src/functions/unresolved/0001eb64_fun_0001eb64.asm"
%include "src/functions/unresolved/0001eca0_fun_0001eca0.asm"
%include "src/functions/unresolved/0001edb8_fun_0001edb8.asm"
%include "src/functions/unresolved/0001eea8_fun_0001eea8.asm"
%include "src/functions/unresolved/0001ef70_fun_0001ef70.asm"
%include "src/functions/unresolved/0001f040_fun_0001f040.asm"
%include "src/functions/unresolved/0001f2bc_fun_0001f2bc.asm"
%include "src/functions/unresolved/0001f33c_fun_0001f33c.asm"
%include "src/functions/unresolved/0001f45c_fun_0001f45c.asm"
%include "src/functions/unresolved/0001f548_fun_0001f548.asm"
%include "src/functions/unresolved/0001f670_fun_0001f670.asm"
%include "src/functions/unresolved/0001f918_fun_0001f918.asm"
%include "src/functions/unresolved/0001fa7c_fun_0001fa7c.asm"
%include "src/functions/unresolved/0001fbc8_fun_0001fbc8.asm"
%include "src/functions/unresolved/0001fdb8_fun_0001fdb8.asm"
%include "src/functions/unresolved/0001ffa4_fun_0001ffa4.asm"
%include "src/functions/unresolved/000200c4_fun_000200c4.asm"
%include "src/functions/unresolved/00020164_fun_00020164.asm"
%include "src/functions/unresolved/000201e8_fun_000201e8.asm"
%include "src/functions/unresolved/0002027c_fun_0002027c.asm"
%include "src/functions/unresolved/0002030c_fun_0002030c.asm"
%include "src/functions/unresolved/0002034c_fun_0002034c.asm"
%include "src/functions/unresolved/000203b8_fun_000203b8.asm"
%include "src/functions/unresolved/000206b8_fun_000206b8.asm"
%include "src/functions/unresolved/00020830_fun_00020830.asm"
%include "src/functions/unresolved/0002096c_fun_0002096c.asm"
%include "src/functions/unresolved/000209e8_fun_000209e8.asm"
%include "src/functions/unresolved/00020d14_fun_00020d14.asm"
%include "src/functions/unresolved/00020f44_fun_00020f44.asm"
%include "src/functions/unresolved/00020f98_fun_00020f98.asm"
%include "src/functions/unresolved/000211dc_fun_000211dc.asm"
%include "src/functions/unresolved/00021440_fun_00021440.asm"
%include "src/functions/unresolved/000214c4_fun_000214c4.asm"
%include "src/functions/unresolved/00021968_fun_00021968.asm"
%include "src/functions/unresolved/00021d8c_fun_00021d8c.asm"
%include "src/functions/unresolved/00022258_fun_00022258.asm"
%include "src/functions/unresolved/00022440_fun_00022440.asm"
%include "src/functions/unresolved/00022500_fun_00022500.asm"
%include "src/functions/unresolved/0002259c_fun_0002259c.asm"
%include "src/functions/unresolved/0002265c_fun_0002265c.asm"
%include "src/functions/unresolved/000227d8_fun_000227d8.asm"
%include "src/functions/unresolved/00022894_fun_00022894.asm"
%include "src/functions/unresolved/000229cc_fun_000229cc.asm"
%include "src/functions/unresolved/00022b2c_fun_00022b2c.asm"
%include "src/functions/unresolved/00022c20_fun_00022c20.asm"
%include "src/functions/unresolved/00022fbc_fun_00022fbc.asm"
%include "src/functions/unresolved/00023138_fun_00023138.asm"
%include "src/functions/graphics/blit_transparent_planar_sprite.asm"
%include "src/functions/unresolved/00023361_fun_00023361.asm"
%include "src/functions/unresolved/000233f9_fun_000233f9.asm"
%include "src/functions/graphics/blit_opaque_planar_sprite.asm"
%include "src/functions/unresolved/00023552_fun_00023552.asm"
%include "src/functions/unresolved/000235eb_fun_000235eb.asm"
%include "src/functions/unresolved/00023690_fun_00023690.asm"
%include "src/functions/unresolved/000238b0_fun_000238b0.asm"
%include "src/functions/unresolved/000240fc_fun_000240fc.asm"
%include "src/functions/unresolved/00024214_fun_00024214.asm"
%include "src/functions/unresolved/000243ac_fun_000243ac.asm"
%include "src/functions/unresolved/00024a20_fun_00024a20.asm"
%include "src/functions/unresolved/00024b18_fun_00024b18.asm"
%include "src/functions/unresolved/00024be4_fun_00024be4.asm"
%include "src/functions/unresolved/00024c34_fun_00024c34.asm"
%include "src/functions/graphics/play_kpg_planar_delta_animation.asm"
%include "src/functions/unresolved/00025240_fun_00025240.asm"
%include "src/functions/unresolved/00025350_fun_00025350.asm"
%include "src/functions/unresolved/000253e8_fun_000253e8.asm"
%include "src/functions/unresolved/000254e0_fun_000254e0.asm"
%include "src/functions/unresolved/00025590_fun_00025590.asm"
%include "src/functions/unresolved/0002569c_fun_0002569c.asm"
%include "src/functions/unresolved/00025700_fun_00025700.asm"
%include "src/functions/unresolved/000257cc_fun_000257cc.asm"
%include "src/functions/unresolved/00025828_fun_00025828.asm"
%include "src/functions/unresolved/000259ac_fun_000259ac.asm"
%include "src/functions/unresolved/00025a3c_fun_00025a3c.asm"
%include "src/functions/unresolved/00025cd0_fun_00025cd0.asm"
%include "src/functions/unresolved/00025d10_fun_00025d10.asm"
%include "src/functions/unresolved/00025d7c_fun_00025d7c.asm"
%include "src/functions/unresolved/00025e30_fun_00025e30.asm"
%include "src/functions/runtime/resolve_player_wall_contact.asm"
%include "src/functions/unresolved/00026514_fun_00026514.asm"
%include "src/functions/unresolved/000266e0_fun_000266e0.asm"
%include "src/functions/unresolved/00026744_fun_00026744.asm"
%include "src/functions/unresolved/000267ac_fun_000267ac.asm"
%include "src/functions/unresolved/00026854_fun_00026854.asm"
%include "src/functions/unresolved/000268d0_fun_000268d0.asm"
%include "src/functions/unresolved/0002694c_fun_0002694c.asm"
%include "src/functions/unresolved/000269c8_fun_000269c8.asm"
%include "src/functions/unresolved/00026adc_fun_00026adc.asm"
%include "src/functions/unresolved/00026b58_fun_00026b58.asm"
%include "src/functions/unresolved/00026c48_fun_00026c48.asm"
%include "src/functions/unresolved/00026d40_fun_00026d40.asm"
%include "src/functions/unresolved/00026f78_fun_00026f78.asm"
%include "src/functions/unresolved/00027258_fun_00027258.asm"
%include "src/functions/unresolved/000274ac_fun_000274ac.asm"
%include "src/functions/unresolved/000277c0_fun_000277c0.asm"
%include "src/functions/unresolved/00027f50_fun_00027f50.asm"
%include "src/functions/unresolved/00028050_fun_00028050.asm"
%include "src/functions/unresolved/0002817c_fun_0002817c.asm"
%include "src/functions/unresolved/00028250_fun_00028250.asm"
%include "src/functions/unresolved/000285e0_fun_000285e0.asm"
%include "src/functions/unresolved/000288bc_fun_000288bc.asm"
%include "src/functions/unresolved/00028bf0_fun_00028bf0.asm"
%include "src/functions/unresolved/00028d40_fun_00028d40.asm"
%include "src/functions/unresolved/00029044_fun_00029044.asm"
%include "src/functions/unresolved/000292b4_fun_000292b4.asm"
%include "src/functions/unresolved/000293ac_fun_000293ac.asm"
%include "src/functions/unresolved/00029840_fun_00029840.asm"
%include "src/functions/unresolved/00029fe8_fun_00029fe8.asm"
%include "src/functions/unresolved/0002a63c_fun_0002a63c.asm"
%include "src/functions/menu/run_options_menu.asm"
%include "src/functions/menu/draw_options_highlight.asm"
%include "src/functions/menu/handle_options_input.asm"
%include "src/functions/menu/dispatch_options_selection.asm"
%include "src/functions/graphics/show_story_stills.asm"
%include "src/functions/unresolved/0002aefc_fun_0002aefc.asm"
%include "src/functions/graphics/show_gametek_splash.asm"
%include "src/functions/graphics/show_imagexcel_splash.asm"
%include "src/functions/graphics/play_title_sequence.asm"
%include "src/functions/unresolved/0002b120_fun_0002b120.asm"
%include "src/functions/unresolved/0002b384_fun_0002b384.asm"
%include "src/functions/unresolved/0002b47c_fun_0002b47c.asm"
%include "src/functions/unresolved/0002b4a0_fun_0002b4a0.asm"
%include "src/functions/resource_io/load_new_game_district_resources.asm"
%include "src/functions/unresolved/0002b69c_fun_0002b69c.asm"
%include "src/functions/runtime/initialize_district_for_play.asm"
%include "src/functions/unresolved/0002b81c_fun_0002b81c.asm"
%include "src/functions/graphics/build_district_palette_tables.asm"
%include "src/functions/unresolved/0002b9a4_fun_0002b9a4.asm"
%include "src/functions/unresolved/0002ba88_fun_0002ba88.asm"
%include "src/functions/unresolved/0002bae4_fun_0002bae4.asm"
%include "src/functions/graphics/prepare_forward_cab_overlay.asm"
%include "src/functions/graphics/prepare_loading_door_masks.asm"
%include "src/functions/unresolved/0002bc70_fun_0002bc70.asm"
%include "src/functions/resource_io/load_floor_and_wall_texture_tables.asm"
%include "src/functions/unresolved/0002c030_fun_0002c030.asm"
%include "src/functions/unresolved/0002c0ac_fun_0002c0ac.asm"
%include "src/functions/resource_io/load_district_map_grid.asm"
%include "src/functions/menu/show_loading_screen.asm"
%include "src/functions/unresolved/0002c1cc_fun_0002c1cc.asm"
%include "src/functions/unresolved/0002c1dc_fun_0002c1dc.asm"
%include "src/functions/unresolved/0002c2c4_fun_0002c2c4.asm"
%include "src/functions/resource_io/load_shared_sprite_assets.asm"
%include "src/functions/unresolved/0002c484_fun_0002c484.asm"
%include "src/functions/unresolved/0002c530_fun_0002c530.asm"
%include "src/functions/resource_io/load_district_collision_and_trigger_tables.asm"
%include "src/functions/resource_io/read_comma_prefixed_word_table.asm"
%include "src/functions/unresolved/0002c750_fun_0002c750.asm"
%include "src/functions/unresolved/0002c854_fun_0002c854.asm"
%include "src/functions/unresolved/0002c898_fun_0002c898.asm"
%include "src/functions/unresolved/0002c920_fun_0002c920.asm"
%include "src/functions/unresolved/0002c9e4_fun_0002c9e4.asm"
%include "src/functions/unresolved/0002ca24_fun_0002ca24.asm"
%include "src/functions/unresolved/0002ca44_fun_0002ca44.asm"
%include "src/functions/platform/consume_any_key_press.asm"
%include "src/functions/unresolved/0002cb64_fun_0002cb64.asm"
%include "src/functions/unresolved/0002cf0c_fun_0002cf0c.asm"
%include "src/functions/unresolved/0002cff0_fun_0002cff0.asm"
%include "src/functions/unresolved/0002d2e0_fun_0002d2e0.asm"
%include "src/functions/unresolved/0002d3a8_fun_0002d3a8.asm"
%include "src/functions/unresolved/0002d40c_fun_0002d40c.asm"
%include "src/functions/unresolved/0002d454_fun_0002d454.asm"
%include "src/functions/unresolved/0002d4cc_fun_0002d4cc.asm"
%include "src/functions/unresolved/0002d50c_fun_0002d50c.asm"
%include "src/functions/unresolved/0002d5ac_fun_0002d5ac.asm"
%include "src/functions/unresolved/0002d67c_fun_0002d67c.asm"
%include "src/functions/unresolved/0002d760_fun_0002d760.asm"
%include "src/functions/unresolved/0002d7c8_fun_0002d7c8.asm"
%include "src/functions/unresolved/0002d834_fun_0002d834.asm"
%include "src/functions/unresolved/0002d8e8_fun_0002d8e8.asm"
%include "src/functions/unresolved/0002d99c_fun_0002d99c.asm"
%include "src/functions/unresolved/0002da48_fun_0002da48.asm"
%include "src/functions/unresolved/0002dc4c_fun_0002dc4c.asm"
%include "src/functions/unresolved/0002dd18_fun_0002dd18.asm"
%include "src/functions/unresolved/0002de50_fun_0002de50.asm"
%include "src/functions/unresolved/0002dea0_fun_0002dea0.asm"
%include "src/functions/unresolved/0002df1c_fun_0002df1c.asm"
%include "src/functions/unresolved/0002df9c_fun_0002df9c.asm"
%include "src/functions/unresolved/0002e00c_fun_0002e00c.asm"
%include "src/functions/unresolved/0002e058_fun_0002e058.asm"
%include "src/functions/unresolved/0002e100_fun_0002e100.asm"
%include "src/functions/unresolved/0002e1f8_fun_0002e1f8.asm"
%include "src/functions/unresolved/0002e240_fun_0002e240.asm"
%include "src/functions/unresolved/0002e380_fun_0002e380.asm"
%include "src/functions/unresolved/0002e424_fun_0002e424.asm"
%include "src/functions/unresolved/0002e4e0_fun_0002e4e0.asm"
%include "src/functions/unresolved/0002eb28_fun_0002eb28.asm"
%include "src/functions/unresolved/0002eb84_fun_0002eb84.asm"
%include "src/functions/unresolved/0002ebec_fun_0002ebec.asm"
%include "src/functions/unresolved/0002ed70_fun_0002ed70.asm"
%include "src/functions/unresolved/0002eef0_fun_0002eef0.asm"
%include "src/functions/unresolved/0002ef18_fun_0002ef18.asm"
%include "src/functions/unresolved/0002f0b0_fun_0002f0b0.asm"
%include "src/functions/unresolved/0002f1c4_fun_0002f1c4.asm"
%include "src/functions/unresolved/0002f1e0_fun_0002f1e0.asm"
%include "src/functions/unresolved/0002f3a0_fun_0002f3a0.asm"
%include "src/functions/unresolved/0002f738_fun_0002f738.asm"
%include "src/functions/unresolved/0002f828_fun_0002f828.asm"
%include "src/functions/unresolved/0002f8c0_fun_0002f8c0.asm"
%include "src/functions/unresolved/0002f928_fun_0002f928.asm"
%include "src/functions/unresolved/0002f9a8_fun_0002f9a8.asm"
%include "src/functions/unresolved/0002fbbc_fun_0002fbbc.asm"
%include "src/functions/unresolved/0002fbdc_fun_0002fbdc.asm"
%include "src/functions/unresolved/0002fc04_fun_0002fc04.asm"
%include "src/functions/unresolved/0002fd88_fun_0002fd88.asm"
%include "src/functions/unresolved/0002fe20_fun_0002fe20.asm"
%include "src/functions/unresolved/0002fe84_fun_0002fe84.asm"
%include "src/functions/unresolved/0002fef4_fun_0002fef4.asm"
%include "src/functions/unresolved/00030420_fun_00030420.asm"
%include "src/functions/unresolved/00030604_fun_00030604.asm"
%include "src/functions/unresolved/00030860_fun_00030860.asm"
%include "src/functions/unresolved/00030888_fun_00030888.asm"
%include "src/functions/unresolved/00030924_fun_00030924.asm"
%include "src/functions/unresolved/00030944_fun_00030944.asm"
%include "src/functions/unresolved/00030970_fun_00030970.asm"
%include "src/functions/unresolved/00030978_fun_00030978.asm"
%include "src/functions/unresolved/00030980_fun_00030980.asm"
%include "src/functions/unresolved/00030ae4_fun_00030ae4.asm"
%include "src/functions/unresolved/00030bd8_fun_00030bd8.asm"
%include "src/functions/unresolved/00030cc8_fun_00030cc8.asm"
%include "src/functions/graphics/project_view_points_at_height.asm"
%include "src/functions/unresolved/00030e3c_fun_00030e3c.asm"
%include "src/functions/unresolved/00030e90_fun_00030e90.asm"
%include "src/functions/graphics/transform_local_points_to_view.asm"
%include "src/functions/unresolved/00030fb0_fun_00030fb0.asm"
%include "src/functions/runtime/initialize_district_spawn.asm"
%include "src/functions/unresolved/00031174_fun_00031174.asm"
%include "src/functions/unresolved/000315f4_fun_000315f4.asm"
%include "src/functions/unresolved/00031604_fun_00031604.asm"
%include "src/functions/unresolved/000316c0_fun_000316c0.asm"
%include "src/functions/unresolved/00031d70_fun_00031d70.asm"
%include "src/functions/unresolved/00031e08_fun_00031e08.asm"
%include "src/functions/unresolved/00031e80_fun_00031e80.asm"
%include "src/functions/unresolved/00031eac_fun_00031eac.asm"
%include "src/functions/unresolved/00031f20_fun_00031f20.asm"
%include "src/functions/unresolved/00031f44_fun_00031f44.asm"
%include "src/functions/unresolved/00031f88_fun_00031f88.asm"
%include "src/functions/unresolved/00032008_fun_00032008.asm"
%include "src/functions/unresolved/00032068_fun_00032068.asm"
%include "src/functions/unresolved/00032114_fun_00032114.asm"
%include "src/functions/unresolved/0003224c_fun_0003224c.asm"
%include "src/functions/unresolved/000326a8_fun_000326a8.asm"
%include "src/functions/unresolved/0003297c_fun_0003297c.asm"
%include "src/functions/unresolved/00032a20_fun_00032a20.asm"
%include "src/functions/unresolved/00032a60_fun_00032a60.asm"
%include "src/functions/unresolved/00032acc_fun_00032acc.asm"
%include "src/functions/unresolved/00032b38_fun_00032b38.asm"
%include "src/functions/unresolved/00032b5c_fun_00032b5c.asm"
%include "src/functions/unresolved/00032b78_fun_00032b78.asm"
%include "src/functions/unresolved/00032bc0_fun_00032bc0.asm"
%include "src/functions/unresolved/00032c10_fun_00032c10.asm"
%include "src/functions/graphics/load_planar_sprite_bank.asm"
%include "src/functions/unresolved/00032e38_fun_00032e38.asm"
%include "src/functions/resource_io/load_column_major_sprite_bank.asm"
%include "src/functions/graphics/read_gif_byte_or_abort.asm"
%include "src/functions/unresolved/000332b0_fun_000332b0.asm"
%include "src/functions/graphics/reset_gif_lzw_dictionary.asm"
%include "src/functions/graphics/gif_lzw_read_code.asm"
%include "src/functions/graphics/next_gif_lzw_pixel.asm"
%include "src/functions/graphics/read_gif_dac_palette.asm"
%include "src/functions/graphics/gif_skip_extension_block.asm"
%include "src/functions/graphics/gif_read_logical_screen.asm"
%include "src/functions/graphics/decode_gif_image_rows.asm"
%include "src/functions/graphics/load_indexed_img.asm"
%include "src/functions/unresolved/00033cd4_fun_00033cd4.asm"
%include "src/functions/graphics/extract_floor_texture_tiles.asm"
%include "src/functions/unresolved/00033ee0_fun_00033ee0.asm"
%include "src/functions/graphics/build_depth_shade_tables.asm"
%include "src/functions/unresolved/000344c4_fun_000344c4.asm"
%include "src/functions/unresolved/000344f0_fun_000344f0.asm"
%include "src/functions/unresolved/0003451c_fun_0003451c.asm"
%include "src/functions/unresolved/00034548_fun_00034548.asm"
%include "src/functions/unresolved/00034574_fun_00034574.asm"
%include "src/functions/unresolved/000345a0_fun_000345a0.asm"
%include "src/functions/unresolved/000345cc_fun_000345cc.asm"
%include "src/functions/unresolved/000345f8_fun_000345f8.asm"
%include "src/functions/unresolved/00034624_fun_00034624.asm"
%include "src/functions/unresolved/00034768_fun_00034768.asm"
%include "src/functions/unresolved/00034771_fun_00034771.asm"
%include "src/functions/unresolved/0003477a_fun_0003477a.asm"
%include "src/functions/unresolved/0003478a_fun_0003478a.asm"
%include "src/functions/graphics/copy_backbuffer_to_three_vga_pages.asm"
%include "src/functions/unresolved/000349cb_fun_000349cb.asm"
%include "src/functions/graphics/copy_image_to_vga_draw_page.asm"
%include "src/functions/unresolved/00034c03_fun_00034c03.asm"
%include "src/functions/unresolved/00034c8c_fun_00034c8c.asm"
%include "src/functions/unresolved/00034d15_fun_00034d15.asm"
%include "src/functions/graphics/blit_map_top_left.asm"
%include "src/functions/graphics/blit_map_top_right.asm"
%include "src/functions/graphics/blit_map_bottom_left.asm"
%include "src/functions/graphics/blit_map_bottom_right.asm"
%include "src/functions/graphics/blit_map_quadrant_planes.asm"
%include "src/functions/unresolved/00034e94_fun_00034e94.asm"
%include "src/functions/unresolved/00034f44_fun_00034f44.asm"
%include "src/functions/unresolved/00034f74_fun_00034f74.asm"
%include "src/functions/unresolved/00035028_fun_00035028.asm"
%include "src/functions/graphics/write_dac_palette_range.asm"
%include "src/functions/graphics/blacken_dac_range.asm"
%include "src/functions/graphics/fade_in_dac_range.asm"
%include "src/functions/graphics/fade_out_dac_range.asm"
%include "src/functions/platform/wait_vga_retraces.asm"
%include "src/functions/unresolved/000354f8_fun_000354f8.asm"
%include "src/functions/graphics/build_palette_search_tree.asm"
%include "src/functions/graphics/insert_palette_search_node.asm"
%include "src/functions/graphics/find_palette_color_in_range.asm"
%include "src/functions/graphics/find_palette_midgray_seed.asm"
%include "src/functions/platform/wait_vga_retrace_active.asm"
%include "src/functions/platform/wait_vga_retrace_inactive.asm"
%include "src/functions/platform/write_io_port_byte.asm"
%include "src/functions/platform/disable_maskable_interrupts.asm"
%include "src/functions/platform/enable_maskable_interrupts.asm"
%include "src/functions/unresolved/00035ed0_fun_00035ed0.asm"
%include "src/functions/unresolved/00036060_fun_00036060.asm"
%include "src/functions/graphics/compile_vga_overlay_mask_runs.asm"
%include "src/functions/unresolved/00038f80_fun_00038f80.asm"
%include "src/functions/graphics/draw_district_sky.asm"
%include "src/functions/unresolved/00039843_fun_00039843.asm"
%include "src/functions/unresolved/0003b970_fun_0003b970.asm"
%include "src/functions/graphics/rasterize_uniform_wall_columns.asm"
%include "src/functions/unresolved/0003cf54_fun_0003cf54.asm"
%include "src/functions/unresolved/0003cfdc_fun_0003cfdc.asm"
%include "src/functions/unresolved/0003d0a0_fun_0003d0a0.asm"
%include "src/functions/unresolved/0003d170_fun_0003d170.asm"
%include "src/functions/unresolved/0003d1c0_fun_0003d1c0.asm"
%include "src/functions/unresolved/0003d224_fun_0003d224.asm"
%include "src/functions/unresolved/0003d274_fun_0003d274.asm"
%include "src/functions/graphics/draw_gameplay_welcome_prompt.asm"
%include "src/functions/unresolved/0003d340_fun_0003d340.asm"
%include "src/functions/unresolved/0003d360_fun_0003d360.asm"
%include "src/functions/unresolved/0003d398_fun_0003d398.asm"
%include "src/functions/unresolved/0003d3d8_fun_0003d3d8.asm"
%include "src/functions/unresolved/0003d404_fun_0003d404.asm"
%include "src/functions/unresolved/0003d418_fun_0003d418.asm"
%include "src/functions/unresolved/0003d500_fun_0003d500.asm"
%include "src/functions/unresolved/0003d584_fun_0003d584.asm"
%include "src/functions/unresolved/0003d64c_fun_0003d64c.asm"
%include "src/functions/unresolved/0003d6a4_fun_0003d6a4.asm"
%include "src/functions/unresolved/0003d720_fun_0003d720.asm"
%include "src/functions/unresolved/0003d7e4_fun_0003d7e4.asm"
%include "src/functions/unresolved/0003d934_fun_0003d934.asm"
%include "src/functions/unresolved/0003dbdc_fun_0003dbdc.asm"
%include "src/functions/unresolved/0003dca4_fun_0003dca4.asm"
%include "src/functions/unresolved/0003dd54_fun_0003dd54.asm"
%include "src/functions/unresolved/0003de3c_fun_0003de3c.asm"
%include "src/functions/unresolved/0003df08_fun_0003df08.asm"
%include "src/functions/unresolved/0003dfe4_fun_0003dfe4.asm"
%include "src/functions/unresolved/0003e074_fun_0003e074.asm"
%include "src/functions/unresolved/0003e094_fun_0003e094.asm"
%include "src/functions/unresolved/0003e420_fun_0003e420.asm"
%include "src/functions/unresolved/0003e47c_fun_0003e47c.asm"
%include "src/functions/unresolved/0003e88c_fun_0003e88c.asm"
%include "src/functions/unresolved/0003ee34_fun_0003ee34.asm"
%include "src/functions/resource_io/open_bsp_output.asm"
%include "src/functions/unresolved/0003f008_fun_0003f008.asm"
%include "src/functions/unresolved/0003f064_fun_0003f064.asm"
%include "src/functions/unresolved/0003f074_fun_0003f074.asm"
%include "src/functions/unresolved/0003f1f0_fun_0003f1f0.asm"
%include "src/functions/graphics/build_bsp_tree_and_write_partition.asm"
%include "src/functions/unresolved/0003fd60_fun_0003fd60.asm"
%include "src/functions/unresolved/0003fdb4_fun_0003fdb4.asm"
%include "src/functions/unresolved/0003ff28_fun_0003ff28.asm"
%include "src/functions/unresolved/0003ff70_fun_0003ff70.asm"
%include "src/functions/graphics/queue_block_bsp_surfaces.asm"
%include "src/functions/unresolved/0004043c_fun_0004043c.asm"
%include "src/functions/graphics/draw_district_render_queue.asm"
%include "src/functions/unresolved/000412e0_fun_000412e0.asm"
%include "src/functions/unresolved/0004138c_fun_0004138c.asm"
%include "src/functions/unresolved/00041460_fun_00041460.asm"
%include "src/functions/unresolved/00041484_fun_00041484.asm"
%include "src/functions/unresolved/00041594_fun_00041594.asm"
%include "src/functions/unresolved/0004168c_fun_0004168c.asm"
%include "src/functions/graphics/draw_floor_polygon.asm"
%include "src/functions/graphics/draw_uniform_material_wall.asm"
%include "src/functions/graphics/draw_sectioned_material_wall.asm"
%include "src/functions/graphics/draw_placed_district_sprite.asm"
%include "src/functions/unresolved/00042860_fun_00042860.asm"
%include "src/functions/resource_io/load_city_blocks_and_build_bsp.asm"
%include "src/functions/unresolved/000435c4_fun_000435c4.asm"
%include "src/functions/unresolved/00043cac_fun_00043cac.asm"
%include "src/functions/unresolved/00043d0c_fun_00043d0c.asm"
%include "src/functions/unresolved/00043d70_fun_00043d70.asm"
%include "src/functions/unresolved/00043e58_fun_00043e58.asm"
%include "src/functions/unresolved/00043ff0_fun_00043ff0.asm"
%include "src/functions/unresolved/00044050_fun_00044050.asm"
%include "src/functions/unresolved/00044184_fun_00044184.asm"
%include "src/functions/resource_io/load_zzz_map_overlay.asm"
%include "src/functions/resource_io/expand_lzss_11bit_distance.asm"
%include "src/functions/unresolved/00044b20_fun_00044b20.asm"
%include "src/functions/unresolved/00044b4c_fun_00044b4c.asm"
%include "src/functions/unresolved/00044b54_fun_00044b54.asm"
%include "src/functions/traffic/select_traffic_vehicle_sprite_parts.asm"
%include "src/functions/unresolved/00044ee0_fun_00044ee0.asm"
%include "src/functions/unresolved/00045108_fun_00045108.asm"
%include "src/functions/runtime/reset_district_state_table.asm"
%include "src/functions/unresolved/000454e8_fun_000454e8.asm"
%include "src/functions/unresolved/000455fc_fun_000455fc.asm"
%include "src/functions/unresolved/00045748_fun_00045748.asm"
%include "src/functions/unresolved/00045a84_fun_00045a84.asm"
%include "src/functions/unresolved/00045aa4_fun_00045aa4.asm"
%include "src/functions/unresolved/00045b18_fun_00045b18.asm"
%include "src/functions/unresolved/00045b58_fun_00045b58.asm"
%include "src/functions/unresolved/00045b9c_fun_00045b9c.asm"
%include "src/functions/unresolved/0004601c_fun_0004601c.asm"
%include "src/functions/unresolved/000466b4_fun_000466b4.asm"
%include "src/functions/unresolved/000466c4_fun_000466c4.asm"
%include "src/functions/unresolved/0004672c_fun_0004672c.asm"
%include "src/functions/unresolved/000467e0_fun_000467e0.asm"
%include "src/functions/unresolved/0004690c_fun_0004690c.asm"
%include "src/functions/unresolved/000469b8_fun_000469b8.asm"
%include "src/functions/unresolved/00046ae0_fun_00046ae0.asm"
%include "src/functions/unresolved/00046dac_fun_00046dac.asm"
%include "src/functions/unresolved/00046e48_fun_00046e48.asm"
%include "src/functions/unresolved/00046f28_fun_00046f28.asm"
%include "src/functions/menu/format_save_slot_path.asm"
%include "src/functions/menu/run_save_load_menu.asm"
%include "src/functions/menu/handle_load_slot_input.asm"
%include "src/functions/unresolved/00047308_fun_00047308.asm"
%include "src/functions/graphics/draw_sprite_font_string.asm"
%include "src/functions/menu/draw_save_slot_rows.asm"
%include "src/functions/menu/read_save_slot_descriptions.asm"
%include "src/functions/menu/draw_save_load_prompts.asm"
%include "src/functions/menu/read_selected_slot_flag.asm"
%include "src/functions/menu/clear_save_slot_descriptions.asm"
%include "src/functions/menu/write_save_slot.asm"
%include "src/functions/menu/read_save_slot_state.asm"
%include "src/functions/unresolved/00047ae4_fun_00047ae4.asm"
%include "src/functions/unresolved/00047b78_fun_00047b78.asm"
%include "src/functions/graphics/center_ui_string_x.asm"
%include "src/functions/unresolved/00047c0c_fun_00047c0c.asm"
%include "src/functions/copy_protection/run_copy_protection.asm"
%include "src/functions/copy_protection/validate_copy_answer.asm"
%include "src/functions/copy_protection/render_copy_protection_status.asm"
%include "src/functions/copy_protection/write_copy_prompt_decimal.asm"
%include "src/functions/copy_protection/copy_protection_input_tick.asm"
%include "src/functions/unresolved/000482c8_fun_000482c8.asm"
%include "src/functions/unresolved/00048694_fun_00048694.asm"
%include "src/functions/unresolved/0004879c_fun_0004879c.asm"
%include "src/functions/unresolved/000489dc_fun_000489dc.asm"
%include "src/functions/unresolved/00048a40_fun_00048a40.asm"
%include "src/functions/unresolved/00048e8c_fun_00048e8c.asm"
%include "src/functions/unresolved/00048ef4_fun_00048ef4.asm"
%include "src/functions/unresolved/00049100_fun_00049100.asm"
%include "src/functions/unresolved/00049158_fun_00049158.asm"
%include "src/functions/unresolved/00049228_fun_00049228.asm"
%include "src/functions/unresolved/00049290_fun_00049290.asm"
%include "src/functions/unresolved/000493d4_fun_000493d4.asm"
%include "src/functions/unresolved/0004947c_fun_0004947c.asm"
%include "src/functions/unresolved/0004969c_fun_0004969c.asm"
%include "src/functions/unresolved/00049968_fun_00049968.asm"
%include "src/functions/unresolved/00049af4_fun_00049af4.asm"
%include "src/functions/unresolved/00049c40_fun_00049c40.asm"
%include "src/functions/unresolved/00049e58_fun_00049e58.asm"
%include "src/functions/graphics/draw_story_glyph_mask.asm"
%include "src/functions/graphics/draw_story_scroll_window.asm"
%include "src/functions/graphics/scroll_intro_or_ending_text.asm"
%include "src/functions/unresolved/0004a41c_fun_0004a41c.asm"
%include "src/functions/audio/load_voc_effect_bank.asm"
%include "src/functions/audio/play_indexed_sound_effect.asm"
%include "src/functions/unresolved/0004a91f_fun_0004a91f.asm"
%include "src/functions/unresolved/0004a9f3_fun_0004a9f3.asm"
%include "src/functions/unresolved/0004aa8b_fun_0004aa8b.asm"
%include "src/functions/unresolved/0004aafd_fun_0004aafd.asm"
%include "src/functions/unresolved/0004ab7a_fun_0004ab7a.asm"
%include "src/functions/audio/start_engine_sound.asm"
%include "src/functions/audio/update_engine_sound.asm"
%include "src/functions/audio/stop_engine_sound.asm"
%include "src/functions/unresolved/0004ad56_fun_0004ad56.asm"
%include "src/functions/unresolved/0004ae36_fun_0004ae36.asm"
%include "src/functions/unresolved/0004ae7b_fun_0004ae7b.asm"
%include "src/functions/unresolved/0004af5b_fun_0004af5b.asm"
%include "src/functions/audio/start_streamed_voice.asm"
%include "src/functions/audio/service_streamed_voice.asm"
%include "src/functions/audio/wait_for_streamed_voice.asm"
%include "src/functions/audio/stop_streamed_voice.asm"
%include "src/functions/audio/submit_pending_voice_buffer.asm"
%include "src/functions/graphics/tell_fli_memory_stream.asm"
%include "src/functions/graphics/read_fli_memory_stream.asm"
%include "src/functions/unresolved/0004b398_fun_0004b398.asm"
%include "src/functions/graphics/play_fli_with_cd_audio.asm"
%include "src/functions/graphics/play_fli_with_voice_repeats.asm"
%include "src/functions/unresolved/0004b5a0_fun_0004b5a0.asm"
%include "src/functions/graphics/play_cd_fli_pass.asm"
%include "src/functions/graphics/play_interruptible_fli_pass.asm"
%include "src/functions/graphics/decode_fli_frame.asm"
%include "src/functions/graphics/decode_fli_chunk.asm"
%include "src/functions/graphics/decode_fli_color64.asm"
%include "src/functions/graphics/decode_fli_line_delta.asm"
%include "src/functions/graphics/decode_fli_byte_run.asm"
%include "src/functions/graphics/decode_fli_copy.asm"
%include "src/functions/unresolved/0004bc50_fun_0004bc50.asm"
%include "src/functions/unresolved/0004bd7c_fun_0004bd7c.asm"
%include "src/functions/unresolved/0004bfc4_fun_0004bfc4.asm"
%include "src/functions/audio/advance_cd_track.asm"
%include "src/functions/audio/start_intro_cd_audio.asm"
%include "src/functions/audio/read_cd_disc_info.asm"
%include "src/functions/audio/play_cd_from_track_to_leadout.asm"
%include "src/functions/unresolved/0004c2f4_fun_0004c2f4.asm"
%include "src/functions/audio/stop_cd_audio.asm"
%include "src/functions/unresolved/0004c348_fun_0004c348.asm"
%include "src/functions/unresolved/0004c378_fun_0004c378.asm"
%include "src/functions/audio/send_mscdex_device_request.asm"
%include "src/functions/audio/get_cd_track_start_frames.asm"
%include "src/functions/unresolved/0004c5f4_fun_0004c5f4.asm"
%include "src/functions/unresolved/0004c65c_fun_0004c65c.asm"
%include "src/functions/unresolved/0004c784_fun_0004c784.asm"
%include "src/functions/unresolved/0004c800_fun_0004c800.asm"
%include "src/functions/unresolved/0004ca38_fun_0004ca38.asm"
%include "src/functions/unresolved/0004cb7c_fun_0004cb7c.asm"
%include "src/functions/unresolved/0004cbf0_fun_0004cbf0.asm"
%include "src/functions/unresolved/0004cf18_fun_0004cf18.asm"
%include "src/functions/unresolved/0004d184_fun_0004d184.asm"
%include "src/functions/unresolved/0004d778_fun_0004d778.asm"
%include "src/functions/unresolved/0004d8b0_fun_0004d8b0.asm"
%include "src/functions/unresolved/0004d9ac_fun_0004d9ac.asm"
%include "src/functions/unresolved/0004dcc4_fun_0004dcc4.asm"
%include "src/functions/unresolved/0004dfe4_fun_0004dfe4.asm"
%include "src/functions/unresolved/0004e618_fun_0004e618.asm"
%include "src/functions/unresolved/0004e67c_fun_0004e67c.asm"
%include "src/functions/unresolved/0004e7f4_fun_0004e7f4.asm"
%include "src/functions/unresolved/0004eaa4_fun_0004eaa4.asm"
%include "src/functions/unresolved/0004eb1c_fun_0004eb1c.asm"
%include "src/functions/unresolved/0004eb8c_fun_0004eb8c.asm"
%include "src/functions/unresolved/0004ebfc_fun_0004ebfc.asm"
%include "src/functions/unresolved/0004ec6c_fun_0004ec6c.asm"
%include "src/functions/unresolved/0004ef90_fun_0004ef90.asm"
%include "src/functions/unresolved/0004f3b4_fun_0004f3b4.asm"
%include "src/functions/unresolved/0004f46c_fun_0004f46c.asm"
%include "src/functions/unresolved/0004f640_fun_0004f640.asm"
%include "src/functions/unresolved/0004f6a8_fun_0004f6a8.asm"
%include "src/functions/unresolved/0004f734_fun_0004f734.asm"
%include "src/functions/unresolved/0004f83c_fun_0004f83c.asm"
%include "src/functions/unresolved/0004f8dc_fun_0004f8dc.asm"
%include "src/functions/unresolved/0004f990_fun_0004f990.asm"
%include "src/functions/unresolved/0004fbfc_fun_0004fbfc.asm"
%include "src/functions/unresolved/0004fc48_fun_0004fc48.asm"
%include "src/functions/unresolved/0004fdd8_fun_0004fdd8.asm"
%include "src/functions/unresolved/0004ff10_fun_0004ff10.asm"
%include "src/functions/unresolved/00050040_fun_00050040.asm"
%include "src/functions/unresolved/00050150_fun_00050150.asm"
%include "src/functions/graphics/show_city_map.asm"
%include "src/functions/unresolved/00051538_fun_00051538.asm"
%include "src/functions/unresolved/00051710_fun_00051710.asm"
%include "src/functions/unresolved/000517d4_fun_000517d4.asm"
%include "src/functions/unresolved/00051a70_fun_00051a70.asm"
%include "src/functions/unresolved/00051d38_fun_00051d38.asm"
%include "src/functions/unresolved/000523ac_fun_000523ac.asm"
%include "src/functions/unresolved/00052fdc_fun_00052fdc.asm"
%include "src/functions/unresolved/00052fec_fun_00052fec.asm"
%include "src/functions/unresolved/00053108_fun_00053108.asm"
%include "src/functions/unresolved/0005316b_fun_0005316b.asm"
%include "src/functions/unresolved/0005321f_fun_0005321f.asm"
%include "src/functions/unresolved/000532e7_fun_000532e7.asm"
%include "src/functions/resource_io/watcom_fopen.asm"
%include "src/functions/resource_io/watcom_fread.asm"
%include "src/functions/resource_io/watcom_fclose.asm"
%include "src/functions/unresolved/00053591_fun_00053591.asm"
%include "src/functions/unresolved/000535a6_fun_000535a6.asm"
%include "src/functions/unresolved/000535b2_fun_000535b2.asm"
%include "src/functions/unresolved/0005361b_fun_0005361b.asm"
%include "src/functions/unresolved/000536b7_fun_000536b7.asm"
%include "src/functions/unresolved/000536e7_fun_000536e7.asm"
%include "src/functions/runtime/ascii_case_insensitive_compare.asm"
%include "src/functions/runtime/watcom_time.asm"
%include "src/functions/runtime/get_watcom_rand_state.asm"
%include "src/functions/runtime/watcom_rand.asm"
%include "src/functions/runtime/watcom_srand.asm"
%include "src/functions/runtime/watcom_memset.asm"
%include "src/functions/unresolved/00053808_fun_00053808.asm"
%include "src/functions/runtime/executable_entry_thunk.asm"
%include "src/functions/unresolved/00053a6a_fun_00053a6a.asm"
%include "src/functions/unresolved/00053c83_fun_00053c83.asm"
%include "src/functions/unresolved/00053cbc_fun_00053cbc.asm"
%include "src/functions/unresolved/00053cc6_fun_00053cc6.asm"
%include "src/functions/unresolved/00053ce2_fun_00053ce2.asm"
%include "src/functions/unresolved/00053d05_thunk_fun_00059ee5.asm"
%include "src/functions/unresolved/00053d0a_fun_00053d0a.asm"
%include "src/functions/unresolved/00053d11_fun_00053d11.asm"
%include "src/functions/unresolved/00053d33_fun_00053d33.asm"
%include "src/functions/unresolved/00053e16_fun_00053e16.asm"
%include "src/functions/unresolved/00053e17_fun_00053e17.asm"
%include "src/functions/unresolved/00053e2f_fun_00053e2f.asm"
%include "src/functions/unresolved/00053e45_fun_00053e45.asm"
%include "src/functions/unresolved/00053ea3_fun_00053ea3.asm"
%include "src/functions/unresolved/00053ee5_fun_00053ee5.asm"
%include "src/functions/unresolved/00053fe1_fun_00053fe1.asm"
%include "src/functions/unresolved/00054011_fun_00054011.asm"
%include "src/functions/unresolved/00054068_fun_00054068.asm"
%include "src/functions/unresolved/0005409c_fun_0005409c.asm"
%include "src/functions/unresolved/000540c7_fun_000540c7.asm"
%include "src/functions/unresolved/000540cf_fun_000540cf.asm"
%include "src/functions/unresolved/000540f2_fun_000540f2.asm"
%include "src/functions/unresolved/000541ce_fun_000541ce.asm"
%include "src/functions/unresolved/00054208_fun_00054208.asm"
%include "src/functions/unresolved/0005452a_fun_0005452a.asm"
%include "src/functions/unresolved/00054703_fun_00054703.asm"
%include "src/functions/unresolved/00054825_fun_00054825.asm"
%include "src/functions/unresolved/000548ae_fun_000548ae.asm"
%include "src/functions/unresolved/000548dd_fun_000548dd.asm"
%include "src/functions/unresolved/00054988_fun_00054988.asm"
%include "src/functions/unresolved/000549bd_fun_000549bd.asm"
%include "src/functions/unresolved/00054a1a_fun_00054a1a.asm"
%include "src/functions/unresolved/00054a42_fun_00054a42.asm"
%include "src/functions/runtime/watcom_fputc.asm"
%include "src/functions/unresolved/00054c8f_fun_00054c8f.asm"
%include "src/functions/unresolved/00054c9f_fun_00054c9f.asm"
%include "src/functions/unresolved/00054cc5_fun_00054cc5.asm"
%include "src/functions/unresolved/00054d1d_fun_00054d1d.asm"
%include "src/functions/runtime/watcom_memcpy.asm"
%include "src/functions/unresolved/00055194_fun_00055194.asm"
%include "src/functions/unresolved/000552c2_fun_000552c2.asm"
%include "src/functions/unresolved/0005532d_fun_0005532d.asm"
%include "src/functions/unresolved/00055b9c_fun_00055b9c.asm"
%include "src/functions/unresolved/00055e25_fun_00055e25.asm"
%include "src/functions/unresolved/00055e79_fun_00055e79.asm"
%include "src/functions/unresolved/00056027_fun_00056027.asm"
%include "src/functions/unresolved/000561d5_fun_000561d5.asm"
%include "src/functions/unresolved/0005623d_fun_0005623d.asm"
%include "src/functions/unresolved/0005626b_fun_0005626b.asm"
%include "src/functions/unresolved/00056acf_fun_00056acf.asm"
%include "src/functions/unresolved/00056ce7_fun_00056ce7.asm"
%include "src/functions/unresolved/00056dc0_fun_00056dc0.asm"
%include "src/functions/unresolved/00056edc_fun_00056edc.asm"
%include "src/functions/unresolved/00056f6d_fun_00056f6d.asm"
%include "src/functions/unresolved/00056f8a_fun_00056f8a.asm"
%include "src/functions/audio/start_mixer_voice.asm"
%include "src/functions/audio/stop_mixer_voice.asm"
%include "src/functions/unresolved/00057637_fun_00057637.asm"
%include "src/functions/audio/set_mixer_voice_step.asm"
%include "src/functions/unresolved/00058047_fun_00058047.asm"
%include "src/functions/unresolved/0005815a_fun_0005815a.asm"
%include "src/functions/unresolved/0005817e_fun_0005817e.asm"
%include "src/functions/unresolved/000583bd_fun_000583bd.asm"
%include "src/functions/unresolved/000584a8_thunk_fun_0005880c.asm"
%include "src/functions/unresolved/000584b6_fun_000584b6.asm"
%include "src/functions/unresolved/000584c9_fun_000584c9.asm"
%include "src/functions/unresolved/000584e7_fun_000584e7.asm"
%include "src/functions/unresolved/000584f6_fun_000584f6.asm"
%include "src/functions/unresolved/00058509_fun_00058509.asm"
%include "src/functions/unresolved/00058515_fun_00058515.asm"
%include "src/functions/unresolved/0005852c_fun_0005852c.asm"
%include "src/functions/unresolved/0005853f_fun_0005853f.asm"
%include "src/functions/unresolved/000585e7_fun_000585e7.asm"
%include "src/functions/unresolved/0005863e_fun_0005863e.asm"
%include "src/functions/unresolved/00058670_fun_00058670.asm"
%include "src/functions/unresolved/000586e7_fun_000586e7.asm"
%include "src/functions/unresolved/00058706_fun_00058706.asm"
%include "src/functions/unresolved/0005870c_fun_0005870c.asm"
%include "src/functions/unresolved/000587cb_fun_000587cb.asm"
%include "src/functions/unresolved/0005880c_fun_0005880c.asm"
%include "src/functions/unresolved/0005883e_thunk_fun_0005c3f5.asm"
%include "src/functions/unresolved/00058843_fun_00058843.asm"
%include "src/functions/unresolved/00058ac4_fun_00058ac4.asm"
%include "src/functions/unresolved/00058bf7_fun_00058bf7.asm"
%include "src/functions/unresolved/00058c52_fun_00058c52.asm"
%include "src/functions/unresolved/00058c76_fun_00058c76.asm"
%include "src/functions/unresolved/00058c99_fun_00058c99.asm"
%include "src/functions/unresolved/00058cfa_fun_00058cfa.asm"
%include "src/functions/unresolved/00058dd5_fun_00058dd5.asm"
%include "src/functions/unresolved/00058ddc_fun_00058ddc.asm"
%include "src/functions/unresolved/00059225_fun_00059225.asm"
%include "src/functions/unresolved/0005923d_fun_0005923d.asm"
%include "src/functions/unresolved/00059297_fun_00059297.asm"
%include "src/functions/unresolved/000592bd_fun_000592bd.asm"
%include "src/functions/unresolved/000592dc_fun_000592dc.asm"
%include "src/functions/unresolved/0005930f_fun_0005930f.asm"
%include "src/functions/unresolved/0005960d_fun_0005960d.asm"
%include "src/functions/runtime/read_dos_calendar_clock.asm"
%include "src/functions/unresolved/000596e6_fun_000596e6.asm"
%include "src/functions/unresolved/00059840_fun_00059840.asm"
%include "src/functions/unresolved/00059877_fun_00059877.asm"
%include "src/functions/unresolved/000598e3_fun_000598e3.asm"
%include "src/functions/runtime/watcom_call_main_wrapper.asm"
%include "src/functions/unresolved/00059b04_fun_00059b04.asm"
%include "src/functions/unresolved/00059b4f_fun_00059b4f.asm"
%include "src/functions/unresolved/00059b9e_fun_00059b9e.asm"
%include "src/functions/unresolved/00059b9f_fun_00059b9f.asm"
%include "src/functions/unresolved/00059c5c_fun_00059c5c.asm"
%include "src/functions/unresolved/00059ee5_fun_00059ee5.asm"
%include "src/functions/unresolved/00059f5f_fun_00059f5f.asm"
%include "src/functions/unresolved/00059f9a_fun_00059f9a.asm"
%include "src/functions/unresolved/0005a050_fun_0005a050.asm"
%include "src/functions/unresolved/0005a0d6_fun_0005a0d6.asm"
%include "src/functions/unresolved/0005a17e_fun_0005a17e.asm"
%include "src/functions/unresolved/0005a289_fun_0005a289.asm"
%include "src/functions/unresolved/0005a2c8_fun_0005a2c8.asm"
%include "src/functions/unresolved/0005a410_fun_0005a410.asm"
%include "src/functions/unresolved/0005a484_fun_0005a484.asm"
%include "src/functions/unresolved/0005a4d2_fun_0005a4d2.asm"
%include "src/functions/unresolved/0005a5a5_fun_0005a5a5.asm"
%include "src/functions/unresolved/0005a654_fun_0005a654.asm"
%include "src/functions/unresolved/0005a798_fun_0005a798.asm"
%include "src/functions/unresolved/0005a80f_fun_0005a80f.asm"
%include "src/functions/unresolved/0005a812_fun_0005a812.asm"
%include "src/functions/unresolved/0005a8a5_fun_0005a8a5.asm"
%include "src/functions/unresolved/0005a8eb_fun_0005a8eb.asm"
%include "src/functions/unresolved/0005a9ad_fun_0005a9ad.asm"
%include "src/functions/unresolved/0005a9d9_fun_0005a9d9.asm"
%include "src/functions/unresolved/0005aa05_fun_0005aa05.asm"
%include "src/functions/unresolved/0005aa81_fun_0005aa81.asm"
%include "src/functions/unresolved/0005aac4_fun_0005aac4.asm"
%include "src/functions/unresolved/0005aac9_fun_0005aac9.asm"
%include "src/functions/unresolved/0005aaf8_fun_0005aaf8.asm"
%include "src/functions/unresolved/0005ab15_fun_0005ab15.asm"
%include "src/functions/unresolved/0005aba6_fun_0005aba6.asm"
%include "src/functions/unresolved/0005abf1_fun_0005abf1.asm"
%include "src/functions/unresolved/0005ac42_fun_0005ac42.asm"
%include "src/functions/unresolved/0005ac83_fun_0005ac83.asm"
%include "src/functions/unresolved/0005ad6a_fun_0005ad6a.asm"
%include "src/functions/unresolved/0005ad89_fun_0005ad89.asm"
%include "src/functions/unresolved/0005adc1_fun_0005adc1.asm"
%include "src/functions/unresolved/0005adee_fun_0005adee.asm"
%include "src/functions/unresolved/0005ae1b_fun_0005ae1b.asm"
%include "src/functions/unresolved/0005aeaa_fun_0005aeaa.asm"
%include "src/functions/unresolved/0005aee2_fun_0005aee2.asm"
%include "src/functions/unresolved/0005af3b_fun_0005af3b.asm"
%include "src/functions/unresolved/0005af6b_fun_0005af6b.asm"
%include "src/functions/unresolved/0005afa1_fun_0005afa1.asm"
%include "src/functions/unresolved/0005afcc_fun_0005afcc.asm"
%include "src/functions/unresolved/0005b001_fun_0005b001.asm"
%include "src/functions/unresolved/0005b04f_fun_0005b04f.asm"
%include "src/functions/unresolved/0005b072_fun_0005b072.asm"
%include "src/functions/unresolved/0005b095_fun_0005b095.asm"
%include "src/functions/unresolved/0005b0d9_fun_0005b0d9.asm"
%include "src/functions/unresolved/0005b127_fun_0005b127.asm"
%include "src/functions/unresolved/0005b157_fun_0005b157.asm"
%include "src/functions/unresolved/0005b17a_fun_0005b17a.asm"
%include "src/functions/unresolved/0005b1cd_fun_0005b1cd.asm"
%include "src/functions/unresolved/0005b202_fun_0005b202.asm"
%include "src/functions/unresolved/0005b22b_fun_0005b22b.asm"
%include "src/functions/unresolved/0005b251_fun_0005b251.asm"
%include "src/functions/unresolved/0005b278_fun_0005b278.asm"
%include "src/functions/unresolved/0005b2a2_fun_0005b2a2.asm"
%include "src/functions/unresolved/0005b2d7_fun_0005b2d7.asm"
%include "src/functions/unresolved/0005b30c_fun_0005b30c.asm"
%include "src/functions/unresolved/0005b34b_fun_0005b34b.asm"
%include "src/functions/unresolved/0005b395_fun_0005b395.asm"
%include "src/functions/unresolved/0005b3cb_fun_0005b3cb.asm"
%include "src/functions/unresolved/0005b400_fun_0005b400.asm"
%include "src/functions/unresolved/0005b42b_fun_0005b42b.asm"
%include "src/functions/unresolved/0005b448_fun_0005b448.asm"
%include "src/functions/unresolved/0005b489_fun_0005b489.asm"
%include "src/functions/unresolved/0005b4b7_fun_0005b4b7.asm"
%include "src/functions/unresolved/0005b523_fun_0005b523.asm"
%include "src/functions/unresolved/0005b570_fun_0005b570.asm"
%include "src/functions/unresolved/0005b5f0_fun_0005b5f0.asm"
%include "src/functions/unresolved/0005b620_fun_0005b620.asm"
%include "src/functions/unresolved/0005b666_fun_0005b666.asm"
%include "src/functions/unresolved/0005b73d_fun_0005b73d.asm"
%include "src/functions/unresolved/0005b92e_fun_0005b92e.asm"
%include "src/functions/unresolved/0005b9d6_fun_0005b9d6.asm"
%include "src/functions/unresolved/0005bb7e_fun_0005bb7e.asm"
%include "src/functions/unresolved/0005bd3d_fun_0005bd3d.asm"
%include "src/functions/unresolved/0005bd70_fun_0005bd70.asm"
%include "src/functions/unresolved/0005bd98_fun_0005bd98.asm"
%include "src/functions/unresolved/0005bdd0_fun_0005bdd0.asm"
%include "src/functions/unresolved/0005c176_fun_0005c176.asm"
%include "src/functions/unresolved/0005c1cb_fun_0005c1cb.asm"
%include "src/functions/unresolved/0005c1e7_fun_0005c1e7.asm"
%include "src/functions/unresolved/0005c1ec_fun_0005c1ec.asm"
%include "src/functions/unresolved/0005c252_fun_0005c252.asm"
%include "src/functions/unresolved/0005c275_fun_0005c275.asm"
%include "src/functions/unresolved/0005c292_fun_0005c292.asm"
%include "src/functions/unresolved/0005c298_fun_0005c298.asm"
%include "src/functions/unresolved/0005c379_fun_0005c379.asm"
%include "src/functions/unresolved/0005c3f5_fun_0005c3f5.asm"
%include "src/functions/unresolved/0005c439_fun_0005c439.asm"
%include "src/functions/unresolved/0005c483_fun_0005c483.asm"
%include "src/functions/unresolved/0005c49e_fun_0005c49e.asm"
%include "src/functions/unresolved/0005c4d5_fun_0005c4d5.asm"
%include "src/functions/unresolved/0005c51e_fun_0005c51e.asm"
%include "src/functions/unresolved/0005c539_fun_0005c539.asm"
%include "src/functions/unresolved/0005c548_fun_0005c548.asm"
%include "src/functions/unresolved/0005c5a0_fun_0005c5a0.asm"
%include "src/functions/unresolved/0005c5dc_fun_0005c5dc.asm"
%include "src/functions/unresolved/0005c622_fun_0005c622.asm"
%include "src/functions/unresolved/0005c631_fun_0005c631.asm"
%include "src/functions/unresolved/0005c769_fun_0005c769.asm"
%include "src/functions/unresolved/0005c7be_fun_0005c7be.asm"
%include "src/functions/unresolved/0005c88c_fun_0005c88c.asm"
%include "src/functions/unresolved/0005c8a5_fun_0005c8a5.asm"
%include "src/functions/unresolved/0005c8ae_fun_0005c8ae.asm"
%include "src/functions/unresolved/0005c8f2_fun_0005c8f2.asm"
%include "src/functions/unresolved/0005c97b_fun_0005c97b.asm"
%include "src/functions/unresolved/0005c97c_fun_0005c97c.asm"
%include "src/functions/unresolved/0005c98e_fun_0005c98e.asm"
%include "src/functions/unresolved/0005ca59_fun_0005ca59.asm"
%include "src/functions/unresolved/0005ca77_fun_0005ca77.asm"
%include "src/functions/unresolved/0005ca85_fun_0005ca85.asm"
%include "src/functions/unresolved/0005cac0_fun_0005cac0.asm"
%include "src/functions/unresolved/0005cba5_fun_0005cba5.asm"
%include "src/functions/unresolved/0005cbcd_fun_0005cbcd.asm"
%include "src/functions/unresolved/0005ce71_fun_0005ce71.asm"
%include "src/functions/unresolved/0005cea1_fun_0005cea1.asm"
%include "src/functions/unresolved/0005cfe0_fun_0005cfe0.asm"
%include "src/functions/unresolved/0005cff3_fun_0005cff3.asm"
%include "src/functions/unresolved/0005d019_fun_0005d019.asm"
%include "src/functions/unresolved/0005d12f_fun_0005d12f.asm"
%include "src/functions/unresolved/0005d2b0_fun_0005d2b0.asm"
%include "src/functions/unresolved/0005d7fc_fun_0005d7fc.asm"
%include "src/functions/unresolved/0005d99e_fun_0005d99e.asm"
%include "src/functions/unresolved/0005d9f0_fun_0005d9f0.asm"
%include "src/functions/unresolved/0005da0c_fun_0005da0c.asm"
%include "src/functions/unresolved/0005db59_cased_0.asm"
%include "src/functions/unresolved/0005e362_cased_40.asm"
%include "src/functions/unresolved/0005e9ef_fun_0005e9ef.asm"
%include "src/functions/unresolved/0005ef12_fun_0005ef12.asm"
%include "src/functions/unresolved/0005ef20_fun_0005ef20.asm"
%include "src/functions/unresolved/0005ef4a_fun_0005ef4a.asm"
%include "src/functions/unresolved/0005ef7a_fun_0005ef7a.asm"
%include "src/functions/unresolved/0005f0e6_fun_0005f0e6.asm"
%include "src/functions/unresolved/0005f17f_fun_0005f17f.asm"
%include "src/functions/unresolved/0005f1a9_fun_0005f1a9.asm"
%include "src/functions/unresolved/0005f354_fun_0005f354.asm"
%include "src/functions/unresolved/0005f37e_fun_0005f37e.asm"
%include "src/functions/unresolved/0005f4cf_fun_0005f4cf.asm"
%include "src/functions/unresolved/0005f4d4_fun_0005f4d4.asm"
%include "src/functions/unresolved/0005f53e_fun_0005f53e.asm"
%include "src/functions/unresolved/0005f54f_fun_0005f54f.asm"
%include "src/functions/unresolved/0005f584_fun_0005f584.asm"
%include "src/functions/unresolved/0005f604_fun_0005f604.asm"
%include "src/functions/unresolved/0005f683_fun_0005f683.asm"
%include "src/functions/unresolved/0005f74a_fun_0005f74a.asm"
%include "src/functions/unresolved/0005f80f_fun_0005f80f.asm"
%include "src/functions/unresolved/0005f99c_fun_0005f99c.asm"
%include "src/functions/unresolved/0005fa52_fun_0005fa52.asm"
%include "src/functions/unresolved/0005fbb5_fun_0005fbb5.asm"
%include "src/functions/unresolved/0005fc1b_fun_0005fc1b.asm"
%include "src/functions/unresolved/0005fc96_fun_0005fc96.asm"
%include "src/functions/unresolved/0005fd9d_fun_0005fd9d.asm"
%include "src/functions/unresolved/0005fde0_fun_0005fde0.asm"
%include "src/functions/unresolved/00060078_fun_00060078.asm"
%include "src/functions/unresolved/00060286_fun_00060286.asm"
%include "src/functions/unresolved/000602bc_fun_000602bc.asm"
%include "src/functions/unresolved/0006057c_fun_0006057c.asm"
%include "src/functions/unresolved/000605ce_fun_000605ce.asm"
%include "src/functions/unresolved/000606e0_fun_000606e0.asm"
%include "src/functions/unresolved/0006082a_fun_0006082a.asm"
%include "src/functions/unresolved/00060830_fun_00060830.asm"
%include "src/functions/unresolved/000608f2_fun_000608f2.asm"
%include "src/functions/unresolved/0006092c_fun_0006092c.asm"
%include "src/functions/unresolved/00060997_fun_00060997.asm"
%include "src/functions/unresolved/00060a01_fun_00060a01.asm"
%include "src/functions/unresolved/00060ab6_fun_00060ab6.asm"
%include "src/functions/unresolved/00060ab8_fun_00060ab8.asm"
%include "src/functions/unresolved/00060acb_fun_00060acb.asm"
%include "src/functions/unresolved/00060bc5_fun_00060bc5.asm"
%include "src/functions/unresolved/00060cfc_fun_00060cfc.asm"
%include "src/functions/unresolved/00060da3_fun_00060da3.asm"
%include "src/functions/unresolved/00060e06_fun_00060e06.asm"
%include "src/functions/unresolved/00060e71_fun_00060e71.asm"
%include "src/functions/unresolved/00061095_fun_00061095.asm"
%include "src/functions/unresolved/000610af_fun_000610af.asm"
%include "src/functions/unresolved/00061133_fun_00061133.asm"
%include "src/functions/unresolved/0006116f_fun_0006116f.asm"
%include "src/functions/unresolved/00061356_fun_00061356.asm"
%include "src/functions/unresolved/0006136f_fun_0006136f.asm"

; Data Segments
%include "src/data/layout/data_0000_00000000.asm"
%include "src/data/layout/data_0001_00001000.asm"
%include "src/data/layout/data_0002_00002000.asm"
%include "src/data/layout/data_0003_00003000.asm"
%include "src/data/layout/data_0004_00004000.asm"
%include "src/data/layout/data_0005_00005000.asm"
%include "src/data/layout/data_0006_00006000.asm"
%include "src/data/layout/data_0007_00007000.asm"
%include "src/data/layout/data_0008_00008000.asm"
%include "src/data/layout/data_0009_00009000.asm"
%include "src/data/layout/data_0010_0000a000.asm"
%include "src/data/layout/data_0011_0000b000.asm"
%include "src/data/layout/data_0012_0000c000.asm"
%include "src/data/layout/data_0013_0000d000.asm"
%include "src/data/layout/data_0014_0000e000.asm"
%include "src/data/layout/data_0015_0000f000.asm"
%include "src/data/layout/data_0016_00010000.asm"
%include "src/data/layout/data_0017_00011000.asm"
%include "src/data/layout/data_0018_00012000.asm"
%include "src/data/layout/data_0019_00013000.asm"
%include "src/data/layout/data_0020_00014000.asm"
%include "src/data/layout/data_0021_00015000.asm"
%include "src/data/layout/data_0022_00016000.asm"
%include "src/data/layout/data_0023_00017000.asm"
%include "src/data/layout/data_0024_00018000.asm"
%include "src/data/layout/data_0025_00019000.asm"
%include "src/data/layout/data_0026_0001a000.asm"
%include "src/data/layout/data_0027_0001b000.asm"
%include "src/data/layout/data_0028_0001c000.asm"
%include "src/data/layout/data_0029_0001d000.asm"
%include "src/data/layout/data_0030_0001e000.asm"
%include "src/data/layout/data_0031_0001f000.asm"
%include "src/data/layout/data_0032_00020000.asm"
%include "src/data/layout/data_0033_00021000.asm"
%include "src/data/layout/data_0034_00022000.asm"
%include "src/data/layout/data_0035_00023000.asm"
%include "src/data/layout/data_0036_00024000.asm"
%include "src/data/layout/data_0037_00025000.asm"
%include "src/data/layout/data_0038_00026000.asm"
%include "src/data/layout/data_0039_00027000.asm"
%include "src/data/layout/data_0040_00028000.asm"
%include "src/data/layout/data_0041_00029000.asm"
%include "src/data/layout/data_0042_0002a000.asm"
%include "src/data/layout/data_0043_0002a600.asm"
%include "src/data/layout/data_0044_0002a74b.asm"
%include "src/data/layout/data_0045_0002ae41.asm"
%include "src/data/layout/data_0046_0002afc5.asm"
%include "src/data/layout/data_0047_0002b0ff.asm"
%include "src/data/layout/data_0048_0002b126.asm"
%include "src/data/layout/data_0049_0002b154.asm"
%include "src/data/layout/data_0050_0002b1d4.asm"
%include "src/data/layout/data_0051_0002b318.asm"
%include "src/data/layout/data_0052_0002b376.asm"
%include "src/data/layout/data_0053_0002b3ac.asm"
%include "src/data/layout/data_0054_0002b882.asm"
%include "src/data/layout/data_0055_0002b8e2.asm"
%include "src/data/layout/data_0056_0002b959.asm"
%include "src/data/layout/data_0057_0002ba4e.asm"
%include "src/data/layout/data_0058_0002bb47.asm"
%include "src/data/layout/data_0059_0002bea2.asm"
%include "src/data/layout/data_0060_0002c48e.asm"
%include "src/data/layout/data_0061_0002c65d.asm"
%include "src/data/layout/data_0062_0002c6a5.asm"
%include "src/data/layout/data_0063_0002c6e2.asm"
%include "src/data/layout/data_0064_0002c821.asm"
%include "src/data/layout/data_0065_0002c9e7.asm"
%include "src/data/layout/data_0066_0002cd66.asm"
%include "src/data/layout/data_0067_0002cdd6.asm"
%include "src/data/layout/data_0068_0002ce4a.asm"
%include "src/data/layout/data_0069_0002d0a5.asm"
%include "src/data/layout/data_0070_0002d0d0.asm"
%include "src/data/layout/data_0071_0002d580.asm"
%include "src/data/layout/data_0072_0002d77b.asm"
%include "src/data/layout/data_0073_0002d84f.asm"
%include "src/data/layout/data_0074_0002d942.asm"
%include "src/data/layout/data_0075_0002d9e3.asm"
%include "src/data/layout/data_0076_0002da58.asm"
%include "src/data/layout/data_0077_0002dbf3.asm"
%include "src/data/layout/data_0078_0002e350.asm"
%include "src/data/layout/data_0079_0002e535.asm"
%include "src/data/layout/data_0080_0002e613.asm"
%include "src/data/layout/data_0081_0002e871.asm"
%include "src/data/layout/data_0082_0002e9de.asm"
%include "src/data/layout/data_0083_0002ead1.asm"
%include "src/data/layout/data_0084_0002ebb7.asm"
%include "src/data/layout/data_0085_0002ec87.asm"
%include "src/data/layout/data_0086_0002ecfb.asm"
%include "src/data/layout/data_0087_0002ed4e.asm"
%include "src/data/layout/data_0088_0002edb6.asm"
%include "src/data/layout/data_0089_0002ee4f.asm"
%include "src/data/layout/data_0090_0002efdf.asm"
%include "src/data/layout/data_0091_0002f06b.asm"
%include "src/data/layout/data_0092_0002f66d.asm"
%include "src/data/layout/data_0093_0002fc2b.asm"
%include "src/data/layout/data_0094_000300e2.asm"
%include "src/data/layout/data_0095_00030231.asm"
%include "src/data/layout/data_0096_00030801.asm"
%include "src/data/layout/data_0097_000308ad.asm"
%include "src/data/layout/data_0098_00030912.asm"
%include "src/data/layout/data_0099_00030a4d.asm"
%include "src/data/layout/data_0100_00030aef.asm"
%include "src/data/layout/data_0101_00030bea.asm"
%include "src/data/layout/data_0102_00030ce5.asm"
%include "src/data/layout/data_0103_00030e41.asm"
%include "src/data/layout/data_0104_00030ea3.asm"
%include "src/data/layout/data_0105_000310a5.asm"
%include "src/data/layout/data_0106_000310ff.asm"
%include "src/data/layout/data_0107_000313db.asm"
%include "src/data/layout/data_0108_0003148e.asm"
%include "src/data/layout/data_0109_000314d6.asm"
%include "src/data/layout/data_0110_00031519.asm"
%include "src/data/layout/data_0111_00031536.asm"
%include "src/data/layout/data_0112_000316d7.asm"
%include "src/data/layout/data_0113_000317f5.asm"
%include "src/data/layout/data_0114_00031b9b.asm"
%include "src/data/layout/data_0115_00031dac.asm"
%include "src/data/layout/data_0116_00032094.asm"
%include "src/data/layout/data_0117_000331ba.asm"
%include "src/data/layout/data_0118_000332ab.asm"
%include "src/data/layout/data_0119_00033367.asm"
%include "src/data/layout/data_0120_0003360e.asm"
%include "src/data/layout/data_0121_000336ca.asm"
%include "src/data/layout/data_0122_00033ae9.asm"
%include "src/data/layout/data_0123_00033d55.asm"
%include "src/data/layout/data_0124_00033e32.asm"
%include "src/data/layout/data_0125_00033f8b.asm"
%include "src/data/layout/data_0126_000340c7.asm"
%include "src/data/layout/data_0127_00034286.asm"
%include "src/data/layout/data_0128_000343a9.asm"
%include "src/data/layout/data_0129_00034457.asm"
%include "src/data/layout/data_0130_00034523.asm"
%include "src/data/layout/data_0131_00034562.asm"
%include "src/data/layout/data_0132_000345cd.asm"
%include "src/data/layout/data_0133_00034675.asm"
%include "src/data/layout/data_0134_000346d5.asm"
%include "src/data/layout/data_0135_000347be.asm"
%include "src/data/layout/data_0136_00034826.asm"
%include "src/data/layout/data_0137_00034971.asm"
%include "src/data/layout/data_0138_000349f5.asm"
%include "src/data/layout/data_0139_00034a49.asm"
%include "src/data/layout/data_0140_00034a85.asm"
%include "src/data/layout/data_0141_00034bc4.asm"
%include "src/data/layout/data_0142_00034d4e.asm"
%include "src/data/layout/data_0143_00034dd9.asm"
%include "src/data/layout/data_0144_00034eeb.asm"
%include "src/data/layout/data_0145_00034ffe.asm"
%include "src/data/layout/data_0146_000351c1.asm"
%include "src/data/layout/data_0147_0003527f.asm"
%include "src/data/layout/data_0148_00035397.asm"
%include "src/data/layout/data_0149_0003593f.asm"
%include "src/data/layout/data_0150_00035989.asm"
%include "src/data/layout/data_0151_00036369.asm"
%include "src/data/layout/data_0152_000366da.asm"
%include "src/data/layout/data_0153_00036815.asm"
%include "src/data/layout/data_0154_00036eaa.asm"
%include "src/data/layout/data_0155_00036f73.asm"
%include "src/data/layout/data_0156_00037063.asm"
%include "src/data/layout/data_0157_000370d5.asm"
%include "src/data/layout/data_0158_000374e7.asm"
%include "src/data/layout/data_0159_0003759a.asm"
%include "src/data/layout/data_0160_000377bb.asm"
%include "src/data/layout/data_0161_00037b85.asm"
%include "src/data/layout/data_0162_00037d92.asm"
%include "src/data/layout/data_0163_00037e52.asm"
%include "src/data/layout/data_0164_00037f33.asm"
%include "src/data/layout/data_0165_00038049.asm"
%include "src/data/layout/data_0166_000382d2.asm"
%include "src/data/layout/data_0167_00038504.asm"
%include "src/data/layout/data_0168_000387a6.asm"
%include "src/data/layout/data_0169_00038a2f.asm"
%include "src/data/layout/data_0170_00038fe6.asm"
%include "src/data/layout/data_0171_0003929d.asm"
%include "src/data/layout/data_0172_000393b7.asm"
%include "src/data/layout/data_0173_000394a5.asm"
%include "src/data/layout/data_0174_0003956d.asm"
%include "src/data/layout/data_0175_0003993a.asm"
%include "src/data/layout/data_0176_00039a5b.asm"
%include "src/data/layout/data_0177_00039ad7.asm"
%include "src/data/layout/data_0178_00039c6e.asm"
%include "src/data/layout/data_0179_00039ea1.asm"
%include "src/data/layout/data_0180_0003a07a.asm"
%include "src/data/layout/data_0181_0003a1c6.asm"
%include "src/data/layout/data_0182_0003a37b.asm"
%include "src/data/layout/data_0183_0003a5a1.asm"
%include "src/data/layout/data_0184_0003a6c1.asm"
%include "src/data/layout/data_0185_0003a761.asm"
%include "src/data/layout/data_0186_0003a7e7.asm"
%include "src/data/layout/data_0187_0003a909.asm"
%include "src/data/layout/data_0188_0003a94b.asm"
%include "src/data/layout/data_0189_0003a9b7.asm"
%include "src/data/layout/data_0190_0003aa9f.asm"
%include "src/data/layout/data_0191_0003ae2e.asm"
%include "src/data/layout/data_0192_0003afe6.asm"
%include "src/data/layout/data_0193_0003b0c8.asm"
%include "src/data/layout/data_0194_0003b3d3.asm"
%include "src/data/layout/data_0195_0003b596.asm"
%include "src/data/layout/data_0196_0003b66c.asm"
%include "src/data/layout/data_0197_0003b8b0.asm"
%include "src/data/layout/data_0198_0003bc1c.asm"
%include "src/data/layout/data_0199_0003c037.asm"
%include "src/data/layout/data_0200_0003c48d.asm"
%include "src/data/layout/data_0201_0003ca0f.asm"
%include "src/data/layout/data_0202_0003cafe.asm"
%include "src/data/layout/data_0203_0003cc5b.asm"
%include "src/data/layout/data_0204_0003cdd7.asm"
%include "src/data/layout/data_0205_0003ce93.asm"
%include "src/data/layout/data_0206_0003cfc9.asm"
%include "src/data/layout/data_0207_0003d12a.asm"
%include "src/data/layout/data_0208_0003d21f.asm"
%include "src/data/layout/data_0209_0003d33a.asm"
%include "src/data/layout/data_0210_0003d737.asm"
%include "src/data/layout/data_0211_0003d830.asm"
%include "src/data/layout/data_0212_0003dd67.asm"
%include "src/data/layout/data_0213_0003e007.asm"
%include "src/data/layout/data_0214_0003e729.asm"
%include "src/data/layout/data_0215_0003eafe.asm"
%include "src/data/layout/data_0216_0003f31b.asm"
%include "src/data/layout/data_0217_0003f7fd.asm"
%include "src/data/layout/data_0218_0003f94d.asm"
%include "src/data/layout/data_0219_0003fade.asm"
%include "src/data/layout/data_0220_0003fb47.asm"
%include "src/data/layout/data_0221_0003fc9a.asm"
%include "src/data/layout/data_0222_0003fdca.asm"
%include "src/data/layout/data_0223_0003fe25.asm"
%include "src/data/layout/data_0224_0003ffab.asm"
%include "src/data/layout/data_0225_0003fff3.asm"
%include "src/data/layout/data_0226_000402cc.asm"
%include "src/data/layout/data_0227_00040379.asm"
%include "src/data/layout/data_0228_00040416.asm"
%include "src/data/layout/data_0229_000406c7.asm"
%include "src/data/layout/data_0230_00040c94.asm"
%include "src/data/layout/data_0231_00040d43.asm"
%include "src/data/layout/data_0232_00040daa.asm"
%include "src/data/layout/data_0233_00040e52.asm"
%include "src/data/layout/data_0234_00040ecf.asm"
%include "src/data/layout/data_0235_00040f0d.asm"
%include "src/data/layout/data_0236_00040fc5.asm"
%include "src/data/layout/data_0237_0004103b.asm"
%include "src/data/layout/data_0238_00041157.asm"
%include "src/data/layout/data_0239_0004121b.asm"
%include "src/data/layout/data_0240_00041332.asm"
%include "src/data/layout/data_0241_00041387.asm"
%include "src/data/layout/data_0242_00041856.asm"
%include "src/data/layout/data_0243_00041aab.asm"
%include "src/data/layout/data_0244_00041d1a.asm"
%include "src/data/layout/data_0245_00041eb5.asm"
%include "src/data/layout/data_0246_0004277a.asm"
%include "src/data/layout/data_0247_0004284f.asm"
%include "src/data/layout/data_0248_000428ce.asm"
%include "src/data/layout/data_0249_00042d1d.asm"
%include "src/data/layout/data_0250_00043027.asm"
%include "src/data/layout/data_0251_00043321.asm"
%include "src/data/layout/data_0252_00043507.asm"
%include "src/data/layout/data_0253_000439aa.asm"
%include "src/data/layout/data_0254_00043a65.asm"
%include "src/data/layout/data_0255_00043fb7.asm"
%include "src/data/layout/data_0256_000446eb.asm"
%include "src/data/layout/data_0257_00044cc0.asm"
%include "src/data/layout/data_0258_000451a7.asm"
%include "src/data/layout/data_0259_000451fe.asm"
%include "src/data/layout/data_0260_000452ef.asm"
%include "src/data/layout/data_0261_000455f3.asm"
%include "src/data/layout/data_0262_00045682.asm"
%include "src/data/layout/data_0263_000456fa.asm"
%include "src/data/layout/data_0264_00045719.asm"
%include "src/data/layout/data_0265_00045998.asm"
%include "src/data/layout/data_0266_00045a9f.asm"
%include "src/data/layout/data_0267_00045ab9.asm"
%include "src/data/layout/data_0268_00045bbc.asm"
%include "src/data/layout/data_0269_00045d01.asm"
%include "src/data/layout/data_0270_00045d8c.asm"
%include "src/data/layout/data_0271_00045f5c.asm"
%include "src/data/layout/data_0272_00046085.asm"
%include "src/data/layout/data_0273_000460e3.asm"
%include "src/data/layout/data_0274_00046121.asm"
%include "src/data/layout/data_0275_000461a7.asm"
%include "src/data/layout/data_0276_0004626d.asm"
%include "src/data/layout/data_0277_0004633d.asm"
%include "src/data/layout/data_0278_0004662e.asm"
%include "src/data/layout/data_0279_000466f7.asm"
%include "src/data/layout/data_0280_00046796.asm"
%include "src/data/layout/data_0281_000467db.asm"
%include "src/data/layout/data_0282_00046926.asm"
%include "src/data/layout/data_0283_00046a83.asm"
%include "src/data/layout/data_0284_00046b2f.asm"
%include "src/data/layout/data_0285_00046bf7.asm"
%include "src/data/layout/data_0286_00046ca6.asm"
%include "src/data/layout/data_0287_00046d4e.asm"
%include "src/data/layout/data_0288_00046e51.asm"
%include "src/data/layout/data_0289_00046f16.asm"
%include "src/data/layout/data_0290_00046f7b.asm"
%include "src/data/layout/data_0291_00047021.asm"
%include "src/data/layout/data_0292_00047043.asm"
%include "src/data/layout/data_0293_00047064.asm"
%include "src/data/layout/data_0294_00047135.asm"
%include "src/data/layout/data_0295_00047711.asm"
%include "src/data/layout/data_0296_000479a7.asm"
%include "src/data/layout/data_0297_000479fc.asm"
%include "src/data/layout/data_0298_00047a3e.asm"
%include "src/data/layout/data_0299_00047ac9.asm"
%include "src/data/layout/data_0300_00047b0b.asm"
%include "src/data/layout/data_0301_00047c14.asm"
%include "src/data/layout/data_0302_00047d5f.asm"
%include "src/data/layout/data_0303_00047dc5.asm"
%include "src/data/layout/data_0304_00047e31.asm"
%include "src/data/layout/data_0305_00048046.asm"
%include "src/data/layout/data_0306_00048249.asm"
%include "src/data/layout/data_0307_00048299.asm"
%include "src/data/layout/data_0308_000483da.asm"
%include "src/data/layout/data_0309_0004849f.asm"
%include "src/data/layout/data_0310_0004860b.asm"
%include "src/data/layout/data_0311_00048749.asm"
%include "src/data/layout/data_0312_0004883f.asm"
%include "src/data/layout/data_0313_00048974.asm"
%include "src/data/layout/data_0314_00048a21.asm"
%include "src/data/layout/data_0315_00048adf.asm"
%include "src/data/layout/data_0316_00049126.asm"
%include "src/data/layout/data_0317_000491e9.asm"
%include "src/data/layout/data_0318_000494ee.asm"
%include "src/data/layout/data_0319_00049517.asm"
%include "src/data/layout/data_0320_000496af.asm"
%include "src/data/layout/data_0321_000497c3.asm"
%include "src/data/layout/data_0322_000497de.asm"
%include "src/data/layout/data_0323_0004999e.asm"
%include "src/data/layout/data_0324_00049d35.asm"
%include "src/data/layout/data_0325_00049e27.asm"
%include "src/data/layout/data_0326_00049ebe.asm"
%include "src/data/layout/data_0327_0004a1ba.asm"
%include "src/data/layout/data_0328_0004a1d9.asm"
%include "src/data/layout/data_0329_0004a203.asm"
%include "src/data/layout/data_0330_0004a386.asm"
%include "src/data/layout/data_0331_0004a3e2.asm"
%include "src/data/layout/data_0332_0004a483.asm"
%include "src/data/layout/data_0333_0004a48b.asm"
%include "src/data/layout/data_0334_0004a550.asm"
%include "src/data/layout/data_0335_0004abde.asm"
%include "src/data/layout/data_0336_0004ae54.asm"
%include "src/data/layout/data_0337_0004ae85.asm"
%include "src/data/layout/data_0338_0004aefb.asm"
%include "src/data/layout/data_0339_0004af53.asm"
%include "src/data/layout/data_0340_0004af75.asm"
%include "src/data/layout/data_0341_0004af7d.asm"
%include "src/data/layout/data_0342_0004b0e2.asm"
%include "src/data/layout/data_0343_0004b1d6.asm"
%include "src/data/layout/data_0344_0004b20a.asm"
%include "src/data/layout/data_0345_0004b353.asm"
%include "src/data/layout/data_0346_0004b5af.asm"
%include "src/data/layout/data_0347_0004b5ff.asm"
%include "src/data/layout/data_0348_0004b772.asm"
%include "src/data/layout/data_0349_0004b80f.asm"
%include "src/data/layout/data_0350_0004bc03.asm"
%include "src/data/layout/data_0351_0004bc86.asm"
%include "src/data/layout/data_0352_0004c406.asm"
%include "src/data/layout/data_0353_0004c4aa.asm"
%include "src/data/layout/data_0354_0004c543.asm"
%include "src/data/layout/data_0355_0004c586.asm"
%include "src/data/layout/data_0356_0004c606.asm"
%include "src/data/layout/data_0357_0004c665.asm"
%include "src/data/layout/data_0358_0004c68b.asm"
%include "src/data/layout/data_0359_0004c84b.asm"
%include "src/data/layout/data_0360_0004c924.asm"
%include "src/data/layout/data_0361_0004cf79.asm"
%include "src/data/layout/data_0362_0004d016.asm"
%include "src/data/layout/data_0363_0004d05d.asm"
%include "src/data/layout/data_0364_0004d137.asm"
%include "src/data/layout/data_0365_0004d15a.asm"
%include "src/data/layout/data_0366_0004d176.asm"
%include "src/data/layout/data_0367_0004d1bd.asm"
%include "src/data/layout/data_0368_0004d1e7.asm"
%include "src/data/layout/data_0369_0004d329.asm"
%include "src/data/layout/data_0370_0004d436.asm"
%include "src/data/layout/data_0371_0004d65a.asm"
%include "src/data/layout/data_0372_0004d874.asm"
%include "src/data/layout/data_0373_0004d903.asm"
%include "src/data/layout/data_0374_0004d974.asm"
%include "src/data/layout/data_0375_0004db6a.asm"
%include "src/data/layout/data_0376_0004dd92.asm"
%include "src/data/layout/data_0377_0004de02.asm"
%include "src/data/layout/data_0378_0004de4b.asm"
%include "src/data/layout/data_0379_0004e148.asm"
%include "src/data/layout/data_0380_0004e2d3.asm"
%include "src/data/layout/data_0381_0004e2d9.asm"
%include "src/data/layout/data_0382_0004e4d4.asm"
%include "src/data/layout/data_0383_0004e807.asm"
%include "src/data/layout/data_0384_0004eaed.asm"
%include "src/data/layout/data_0385_0004eb19.asm"
%include "src/data/layout/data_0386_0004eb45.asm"
%include "src/data/layout/data_0387_0004eb71.asm"
%include "src/data/layout/data_0388_0004eb9d.asm"
%include "src/data/layout/data_0389_0004ebc9.asm"
%include "src/data/layout/data_0390_0004ebf5.asm"
%include "src/data/layout/data_0391_0004ec21.asm"
%include "src/data/layout/data_0392_0004ed67.asm"
%include "src/data/layout/data_0393_0004f034.asm"
%include "src/data/layout/data_0394_0004f480.asm"
%include "src/data/layout/data_0395_0004f543.asm"
%include "src/data/layout/data_0396_0004f573.asm"
%include "src/data/layout/data_0397_0004f5cd.asm"
%include "src/data/layout/data_0398_0004f67b.asm"
%include "src/data/layout/data_0399_0004f6f0.asm"
%include "src/data/layout/data_0400_0004f801.asm"
%include "src/data/layout/data_0401_0004f91d.asm"
%include "src/data/layout/data_0402_0004fa32.asm"
%include "src/data/layout/data_0403_0004fa4f.asm"
%include "src/data/layout/data_0404_0004fb27.asm"
%include "src/data/layout/data_0405_000500af.asm"
%include "src/data/layout/data_0406_000501f9.asm"
%include "src/data/layout/data_0407_0005040d.asm"
%include "src/data/layout/data_0408_000504c0.asm"
%include "src/data/layout/data_0409_000504c9.asm"
%include "src/data/layout/data_0410_0005065f.asm"
%include "src/data/layout/data_0411_0005069b.asm"
%include "src/data/layout/data_0412_0005169b.asm"
%include "src/data/layout/data_0413_0005269b.asm"
%include "src/data/layout/data_0414_0005357e.asm"
%include "src/data/layout/data_0415_000535e7.asm"
%include "src/data/layout/data_0416_00053ddd.asm"
%include "src/data/layout/data_0417_00053ea6.asm"
%include "src/data/layout/data_0418_00054ea6.asm"
%include "src/data/layout/data_0419_00055ea6.asm"
%include "src/data/layout/data_0420_00055fc0.asm"
%include "src/data/layout/data_0421_00056b11.asm"
%include "src/data/layout/data_0422_0005769d.asm"
%include "src/data/layout/data_0423_00057761.asm"
%include "src/data/layout/data_0424_000577c5.asm"
%include "src/data/layout/data_0425_000578ba.asm"
%include "src/data/layout/data_0426_0005793f.asm"
%include "src/data/layout/data_0427_00057996.asm"
%include "src/data/layout/data_0428_000579b9.asm"
%include "src/data/layout/data_0429_000579ea.asm"
%include "src/data/layout/data_0430_00057a16.asm"
%include "src/data/layout/data_0431_00057afd.asm"
%include "src/data/layout/data_0432_00057c4a.asm"
%include "src/data/layout/data_0433_00057ca3.asm"
%include "src/data/layout/data_0434_00057ce6.asm"
%include "src/data/layout/data_0435_00057de3.asm"
%include "src/data/layout/data_0436_00057f33.asm"
%include "src/data/layout/data_0437_00057fb0.asm"
%include "src/data/layout/data_0438_000582a3.asm"
%include "src/data/layout/data_0439_00058353.asm"
%include "src/data/layout/data_0440_0005843b.asm"
%include "src/data/layout/data_0441_00058505.asm"
%include "src/data/layout/data_0442_00058671.asm"
%include "src/data/layout/data_0443_00058692.asm"
%include "src/data/layout/data_0444_000587f7.asm"
%include "src/data/layout/data_0445_00058a7a.asm"
%include "src/data/layout/data_0446_00058ad6.asm"
%include "src/data/layout/data_0447_000591ac.asm"
%include "src/data/layout/data_0448_000594e8.asm"
%include "src/data/layout/data_0449_000595b2.asm"
%include "src/data/layout/data_0450_00059661.asm"
%include "src/data/layout/data_0451_00059673.asm"
%include "src/data/layout/data_0452_0005970a.asm"
%include "src/data/layout/data_0453_00059cab.asm"
%include "src/data/layout/data_0454_0005a387.asm"
%include "src/data/layout/data_0455_0005a527.asm"
%include "src/data/layout/data_0456_0005a54e.asm"
%include "src/data/layout/data_0457_0005a72b.asm"
%include "src/data/layout/data_0458_0005aa39.asm"
%include "src/data/layout/data_0459_0005ab85.asm"
%include "src/data/layout/data_0460_0005b40a.asm"
%include "src/data/layout/data_0461_0005b98a.asm"
%include "src/data/layout/data_0462_0005ba4f.asm"
%include "src/data/layout/data_0463_0005bb92.asm"
%include "src/data/layout/data_0464_0005bc89.asm"
%include "src/data/layout/data_0465_0005bdab.asm"
%include "src/data/layout/data_0466_0005c1ac.asm"
%include "src/data/layout/data_0467_0005cd2e.asm"
%include "src/data/layout/data_0468_0005ce5a.asm"
%include "src/data/layout/data_0469_0005ce9b.asm"
%include "src/data/layout/data_0470_0005db62.asm"
%include "src/data/layout/data_0471_0005e2ab.asm"
%include "src/data/layout/data_0472_0005e30b.asm"
%include "src/data/layout/data_0473_0005e36e.asm"
%include "src/data/layout/data_0474_0005e52e.asm"
%include "src/data/layout/data_0475_0005e65f.asm"
%include "src/data/layout/data_0476_0005f024.asm"
%include "src/data/layout/data_0477_0005f08e.asm"
%include "src/data/layout/data_0478_0005f11a.asm"
%include "src/data/layout/data_0479_0005f14a.asm"
%include "src/data/layout/data_0480_0005f15c.asm"
%include "src/data/layout/data_0481_0005f4de.asm"
%include "src/data/layout/data_0482_0005f705.asm"
%include "src/data/layout/data_0483_0005f933.asm"
%include "src/data/layout/data_0484_0005f9e3.asm"
%include "src/data/layout/data_0485_0005fbfb.asm"
%include "src/data/layout/data_0486_00060082.asm"
%include "src/data/layout/data_0487_000600a2.asm"
%include "src/data/layout/data_0488_00060117.asm"
%include "src/data/layout/data_0489_0006016e.asm"
%include "src/data/layout/data_0490_0006061a.asm"
%include "src/data/layout/data_0491_00060a47.asm"
%include "src/data/layout/data_0492_00060d2a.asm"
%include "src/data/layout/data_0493_00060dd3.asm"
%include "src/data/layout/data_0494_00060eea.asm"
%include "src/data/layout/data_0495_00060f60.asm"
%include "src/data/layout/data_0496_00061043.asm"
%include "src/data/layout/data_0497_0006133e.asm"
%include "src/data/layout/data_0498_000613ea.asm"
%include "src/data/layout/data_0499_0006159d.asm"
%include "src/data/layout/data_0500_000615be.asm"
%include "src/data/layout/data_0501_000617b3.asm"
%include "src/data/layout/data_0502_00061906.asm"
%include "src/data/layout/data_0503_00061cd6.asm"
%include "src/data/layout/data_0504_00061ee7.asm"
%include "src/data/layout/data_0505_00061f33.asm"
%include "src/data/layout/data_0506_00061f7c.asm"
%include "src/data/layout/data_0507_00062177.asm"
%include "src/data/layout/data_0508_000621ce.asm"
%include "src/data/layout/data_0509_00062513.asm"
%include "src/data/layout/data_0510_0006275f.asm"
%include "src/data/layout/data_0511_00062884.asm"
%include "src/data/layout/data_0512_00062c91.asm"
%include "src/data/layout/data_0513_00062d86.asm"
%include "src/data/layout/data_0514_00062ebf.asm"
%include "src/data/layout/data_0515_0006303c.asm"
%include "src/data/layout/data_0516_000632d1.asm"
%include "src/data/layout/data_0517_000636fd.asm"
%include "src/data/layout/data_0518_00063757.asm"
%include "src/data/layout/data_0519_00063827.asm"
%include "src/data/layout/data_0520_0006388e.asm"
%include "src/data/layout/data_0521_000639d1.asm"
%include "src/data/layout/data_0522_00063a7a.asm"
%include "src/data/layout/data_0523_00063c9a.asm"
%include "src/data/layout/data_0524_00063d77.asm"
%include "src/data/layout/data_0525_000640f1.asm"
%include "src/data/layout/data_0526_0006423a.asm"
%include "src/data/layout/data_0527_00064421.asm"
%include "src/data/layout/data_0528_000645cc.asm"
%include "src/data/layout/data_0529_00064701.asm"
%include "src/data/layout/data_0530_0006480d.asm"
%include "src/data/layout/data_0531_000655a0.asm"
%include "src/data/layout/data_0532_0006577b.asm"
%include "src/data/layout/data_0533_0006587a.asm"
%include "src/data/layout/data_0534_0006589c.asm"
%include "src/data/layout/data_0535_00065de9.asm"
%include "src/data/layout/data_0536_00066248.asm"
%include "src/data/layout/data_0537_0006637b.asm"
%include "src/data/layout/data_0538_0006662a.asm"
%include "src/data/layout/data_0539_000666d3.asm"
%include "src/data/layout/data_0540_00066726.asm"
%include "src/data/layout/data_0541_000667e2.asm"
%include "src/data/layout/data_0542_00066870.asm"
%include "src/data/layout/data_0543_00066917.asm"
%include "src/data/layout/data_0544_0006692f.asm"
%include "src/data/layout/data_0545_00066977.asm"
%include "src/data/layout/data_0546_0006698d.asm"
%include "src/data/layout/data_0547_00066b25.asm"
%include "src/data/layout/data_0548_00066bf3.asm"
%include "src/data/layout/data_0549_00066c3c.asm"
%include "src/data/layout/data_0550_00066cc7.asm"
%include "src/data/layout/data_0551_00066dfe.asm"
%include "src/data/layout/data_0552_00066ee0.asm"
%include "src/data/layout/data_0553_000670bc.asm"
%include "src/data/layout/data_0554_000671ed.asm"
%include "src/data/layout/data_0555_000672d4.asm"
%include "src/data/layout/data_0556_00067597.asm"
%include "src/data/layout/data_0557_0006789f.asm"
%include "src/data/layout/data_0558_00067ead.asm"
%include "src/data/layout/data_0559_00067f98.asm"
%include "src/data/layout/data_0560_00068125.asm"
%include "src/data/layout/data_0561_0006838e.asm"
%include "src/data/layout/data_0562_000686c7.asm"
%include "src/data/layout/data_0563_00068c7b.asm"
%include "src/data/layout/data_0564_00068cd2.asm"
%include "src/data/layout/data_0565_00068e6d.asm"
%include "src/data/layout/data_0566_00069119.asm"
%include "src/data/layout/data_0567_0006918b.asm"
%include "src/data/layout/data_0568_000691fb.asm"
%include "src/data/layout/data_0569_0006926b.asm"
%include "src/data/layout/data_0570_000692db.asm"
%include "src/data/layout/data_0571_0006967c.asm"
%include "src/data/layout/data_0572_00069a6b.asm"
%include "src/data/layout/data_0573_00069b23.asm"
%include "src/data/layout/data_0574_00069ca6.asm"
%include "src/data/layout/data_0575_00069d33.asm"
%include "src/data/layout/data_0576_00069e3a.asm"
%include "src/data/layout/data_0577_00069eda.asm"
%include "src/data/layout/data_0578_00069f8e.asm"
%include "src/data/layout/data_0579_0006a055.asm"
%include "src/data/layout/data_0580_0006a232.asm"
%include "src/data/layout/data_0581_0006a393.asm"
%include "src/data/layout/data_0582_0006a50d.asm"
%include "src/data/layout/data_0583_0006a63f.asm"
%include "src/data/layout/data_0584_0006a7ac.asm"
%include "src/data/layout/data_0585_0006bb36.asm"
%include "src/data/layout/data_0586_0006bcb6.asm"
%include "src/data/layout/data_0587_0006bdae.asm"
%include "src/data/layout/data_0588_0006bf37.asm"
%include "src/data/layout/data_0589_0006c15e.asm"
%include "src/data/layout/data_0590_0006d5d9.asm"
%include "src/data/layout/data_0591_0006d5e1.asm"
%include "src/data/layout/data_0592_0006d706.asm"
%include "src/data/layout/data_0593_0006d90c.asm"
%include "src/data/layout/data_0594_0006dca4.asm"
%include "src/data/layout/data_0595_0006dfef.asm"
%include "src/data/layout/data_0596_0006dff2.asm"
%include "src/data/layout/data_0597_0006e2c5.asm"
%include "src/data/layout/data_0598_0006e2e1.asm"
%include "src/data/layout/data_0599_0006e2ff.asm"
%include "src/data/layout/data_0600_0006e6dd.asm"
%include "src/data/layout/data_0601_0006e9b2.asm"
%include "src/data/layout/data_0602_0006ecd9.asm"
%include "src/data/layout/data_0603_0006ed38.asm"
%include "src/data/layout/data_0604_0006f77f.asm"
%include "src/data/layout/data_0605_0006fba8.asm"
%include "src/data/layout/data_0606_00070324.asm"
%include "src/data/layout/data_0607_0007044f.asm"
%include "src/data/layout/data_0608_00071558.asm"
%include "src/data/layout/data_0609_000715a3.asm"
%include "src/data/layout/data_0610_00071fae.asm"
%include "src/data/layout/data_0611_000724ff.asm"
%include "src/data/layout/data_0612_00072943.asm"
%include "src/data/layout/data_0613_00072a16.asm"
%include "src/data/layout/data_0614_00072aad.asm"
%include "src/data/layout/data_0615_00072ac6.asm"
%include "src/data/layout/data_0616_00072b04.asm"
%include "src/data/layout/data_0617_00072b1c.asm"
%include "src/data/layout/data_0618_00072b38.asm"
%include "src/data/layout/data_0619_00072c20.asm"
%include "src/data/layout/data_0620_00072c6f.asm"
%include "src/data/layout/data_0621_00073e3a.asm"
%include "src/data/layout/data_0622_00073e71.asm"
%include "src/data/layout/data_0623_00074103.asm"
%include "src/data/layout/data_0624_00074345.asm"
%include "src/data/layout/data_0625_000745bb.asm"
%include "src/data/layout/data_0626_000746d5.asm"
%include "src/data/layout/data_0627_00074926.asm"
%include "src/data/layout/data_0628_00074e23.asm"
%include "src/data/layout/data_0629_00074f5e.asm"
%include "src/data/layout/data_0630_0007504a.asm"
%include "src/data/layout/data_0631_000750c3.asm"
%include "src/data/layout/data_0632_00075116.asm"
%include "src/data/layout/data_0633_000753c0.asm"
%include "src/data/layout/data_0634_00075979.asm"
%include "src/data/layout/data_0635_00075a6a.asm"
%include "src/data/layout/data_0636_00075b10.asm"
%include "src/data/layout/data_0637_00075c1a.asm"
%include "src/data/layout/data_0638_00075c4a.asm"
%include "src/data/layout/data_0639_00075d13.asm"
%include "src/data/layout/data_0640_000761ec.asm"
%include "src/data/layout/data_0641_000763f5.asm"
%include "src/data/layout/data_0642_000767e0.asm"
%include "src/data/layout/data_0643_00076870.asm"
%include "src/data/layout/data_0644_0007689e.asm"
%include "src/data/layout/data_0645_00076a14.asm"
%include "src/data/layout/data_0646_00076ab0.asm"
%include "src/data/layout/data_0647_00076b47.asm"
%include "src/data/layout/data_0648_00076b9f.asm"
%include "src/data/layout/data_0649_00076bbd.asm"
%include "src/data/layout/data_0650_00076bff.asm"
%include "src/data/layout/data_0651_000775b6.asm"
%include "src/data/layout/data_0652_000778bb.asm"
%include "src/data/layout/data_0653_00077f30.asm"
%include "src/data/layout/data_0654_0007805a.asm"
%include "src/data/layout/data_0655_0007893d.asm"
%include "src/data/layout/data_0656_00078a7c.asm"
%include "src/data/layout/data_0657_00078afd.asm"
%include "src/data/layout/data_0658_00078d18.asm"
%include "src/data/layout/data_0659_00078e22.asm"
%include "src/data/layout/data_0660_00078f3a.asm"
%include "src/data/layout/data_0661_00078fc3.asm"
%include "src/data/layout/data_0662_000791cc.asm"
%include "src/data/layout/data_0663_00079381.asm"
%include "src/data/layout/data_0664_000799e4.asm"
%include "src/data/layout/data_0665_00079a7a.asm"
%include "src/data/layout/data_0666_00079d8f.asm"
%include "src/data/layout/data_0667_00079f42.asm"
%include "src/data/layout/data_0668_0007a33d.asm"
%include "src/data/layout/data_0669_0007a5b1.asm"
%include "src/data/layout/data_0670_0007a86f.asm"
%include "src/data/layout/data_0671_0007a893.asm"
%include "src/data/layout/data_0672_0007aa90.asm"
%include "src/data/layout/data_0673_0007ac16.asm"
%include "src/data/layout/data_0674_0007ad39.asm"
%include "src/data/layout/data_0675_0007b0a8.asm"
%include "src/data/layout/data_0676_0007b0dd.asm"
%include "src/data/layout/data_0677_0007b0f1.asm"
%include "src/data/layout/data_0678_0007b2f6.asm"
%include "src/data/layout/data_0679_0007b955.asm"
%include "src/data/unresolved/data_0680_0007b9de.asm"
%include "src/data/unresolved/data_0681_0007c9de.asm"
%include "src/data/unresolved/data_0682_0007d9de.asm"
%include "src/data/unresolved/data_0683_0007e9de.asm"
%include "src/data/unresolved/data_0684_0007f9de.asm"
%include "src/data/unresolved/data_0685_000809de.asm"
%include "src/data/unresolved/data_0686_000819de.asm"
%include "src/data/unresolved/data_0687_000829de.asm"
%include "src/data/unresolved/data_0688_000839de.asm"
%include "src/data/unresolved/data_0689_000849de.asm"
%include "src/data/unresolved/data_0690_000859de.asm"
%include "src/data/unresolved/data_0691_000869de.asm"
%include "src/data/unresolved/data_0692_000879de.asm"
%include "src/data/unresolved/data_0693_000889de.asm"
%include "src/data/unresolved/data_0694_000899de.asm"
%include "src/data/unresolved/data_0695_0008a9de.asm"
%include "src/data/unresolved/data_0696_0008b9de.asm"

section .prefix start=0 vstart=0 align=1

; raw 00000000..00001000 (explicit data)
%if ($ - $$) != 0x0
    %error "layout drift at raw 00000000"
%endif
emit_data_0000_00000000

; raw 00001000..00002000 (explicit data)
%if ($ - $$) != 0x1000
    %error "layout drift at raw 00001000"
%endif
emit_data_0001_00001000

; raw 00002000..00003000 (explicit data)
%if ($ - $$) != 0x2000
    %error "layout drift at raw 00002000"
%endif
emit_data_0002_00002000

; raw 00003000..00004000 (explicit data)
%if ($ - $$) != 0x3000
    %error "layout drift at raw 00003000"
%endif
emit_data_0003_00003000

; raw 00004000..00005000 (explicit data)
%if ($ - $$) != 0x4000
    %error "layout drift at raw 00004000"
%endif
emit_data_0004_00004000

; raw 00005000..00006000 (explicit data)
%if ($ - $$) != 0x5000
    %error "layout drift at raw 00005000"
%endif
emit_data_0005_00005000

; raw 00006000..00007000 (explicit data)
%if ($ - $$) != 0x6000
    %error "layout drift at raw 00006000"
%endif
emit_data_0006_00006000

; raw 00007000..00008000 (explicit data)
%if ($ - $$) != 0x7000
    %error "layout drift at raw 00007000"
%endif
emit_data_0007_00007000

; raw 00008000..00009000 (explicit data)
%if ($ - $$) != 0x8000
    %error "layout drift at raw 00008000"
%endif
emit_data_0008_00008000

; raw 00009000..0000A000 (explicit data)
%if ($ - $$) != 0x9000
    %error "layout drift at raw 00009000"
%endif
emit_data_0009_00009000

; raw 0000A000..0000B000 (explicit data)
%if ($ - $$) != 0xA000
    %error "layout drift at raw 0000A000"
%endif
emit_data_0010_0000a000

; raw 0000B000..0000C000 (explicit data)
%if ($ - $$) != 0xB000
    %error "layout drift at raw 0000B000"
%endif
emit_data_0011_0000b000

; raw 0000C000..0000D000 (explicit data)
%if ($ - $$) != 0xC000
    %error "layout drift at raw 0000C000"
%endif
emit_data_0012_0000c000

; raw 0000D000..0000E000 (explicit data)
%if ($ - $$) != 0xD000
    %error "layout drift at raw 0000D000"
%endif
emit_data_0013_0000d000

; raw 0000E000..0000F000 (explicit data)
%if ($ - $$) != 0xE000
    %error "layout drift at raw 0000E000"
%endif
emit_data_0014_0000e000

; raw 0000F000..00010000 (explicit data)
%if ($ - $$) != 0xF000
    %error "layout drift at raw 0000F000"
%endif
emit_data_0015_0000f000

; raw 00010000..00011000 (explicit data)
%if ($ - $$) != 0x10000
    %error "layout drift at raw 00010000"
%endif
emit_data_0016_00010000

; raw 00011000..00012000 (explicit data)
%if ($ - $$) != 0x11000
    %error "layout drift at raw 00011000"
%endif
emit_data_0017_00011000

; raw 00012000..00013000 (explicit data)
%if ($ - $$) != 0x12000
    %error "layout drift at raw 00012000"
%endif
emit_data_0018_00012000

; raw 00013000..00014000 (explicit data)
%if ($ - $$) != 0x13000
    %error "layout drift at raw 00013000"
%endif
emit_data_0019_00013000

; raw 00014000..00015000 (explicit data)
%if ($ - $$) != 0x14000
    %error "layout drift at raw 00014000"
%endif
emit_data_0020_00014000

; raw 00015000..00016000 (explicit data)
%if ($ - $$) != 0x15000
    %error "layout drift at raw 00015000"
%endif
emit_data_0021_00015000

; raw 00016000..00017000 (explicit data)
%if ($ - $$) != 0x16000
    %error "layout drift at raw 00016000"
%endif
emit_data_0022_00016000

; raw 00017000..00018000 (explicit data)
%if ($ - $$) != 0x17000
    %error "layout drift at raw 00017000"
%endif
emit_data_0023_00017000

; raw 00018000..00019000 (explicit data)
%if ($ - $$) != 0x18000
    %error "layout drift at raw 00018000"
%endif
emit_data_0024_00018000

; raw 00019000..0001A000 (explicit data)
%if ($ - $$) != 0x19000
    %error "layout drift at raw 00019000"
%endif
emit_data_0025_00019000

; raw 0001A000..0001B000 (explicit data)
%if ($ - $$) != 0x1A000
    %error "layout drift at raw 0001A000"
%endif
emit_data_0026_0001a000

; raw 0001B000..0001C000 (explicit data)
%if ($ - $$) != 0x1B000
    %error "layout drift at raw 0001B000"
%endif
emit_data_0027_0001b000

; raw 0001C000..0001D000 (explicit data)
%if ($ - $$) != 0x1C000
    %error "layout drift at raw 0001C000"
%endif
emit_data_0028_0001c000

; raw 0001D000..0001E000 (explicit data)
%if ($ - $$) != 0x1D000
    %error "layout drift at raw 0001D000"
%endif
emit_data_0029_0001d000

; raw 0001E000..0001F000 (explicit data)
%if ($ - $$) != 0x1E000
    %error "layout drift at raw 0001E000"
%endif
emit_data_0030_0001e000

; raw 0001F000..00020000 (explicit data)
%if ($ - $$) != 0x1F000
    %error "layout drift at raw 0001F000"
%endif
emit_data_0031_0001f000

; raw 00020000..00021000 (explicit data)
%if ($ - $$) != 0x20000
    %error "layout drift at raw 00020000"
%endif
emit_data_0032_00020000

; raw 00021000..00022000 (explicit data)
%if ($ - $$) != 0x21000
    %error "layout drift at raw 00021000"
%endif
emit_data_0033_00021000

; raw 00022000..00023000 (explicit data)
%if ($ - $$) != 0x22000
    %error "layout drift at raw 00022000"
%endif
emit_data_0034_00022000

; raw 00023000..00024000 (explicit data)
%if ($ - $$) != 0x23000
    %error "layout drift at raw 00023000"
%endif
emit_data_0035_00023000

; raw 00024000..00025000 (explicit data)
%if ($ - $$) != 0x24000
    %error "layout drift at raw 00024000"
%endif
emit_data_0036_00024000

; raw 00025000..00026000 (explicit data)
%if ($ - $$) != 0x25000
    %error "layout drift at raw 00025000"
%endif
emit_data_0037_00025000

; raw 00026000..00027000 (explicit data)
%if ($ - $$) != 0x26000
    %error "layout drift at raw 00026000"
%endif
emit_data_0038_00026000

; raw 00027000..00028000 (explicit data)
%if ($ - $$) != 0x27000
    %error "layout drift at raw 00027000"
%endif
emit_data_0039_00027000

; raw 00028000..00029000 (explicit data)
%if ($ - $$) != 0x28000
    %error "layout drift at raw 00028000"
%endif
emit_data_0040_00028000

; raw 00029000..0002A000 (explicit data)
%if ($ - $$) != 0x29000
    %error "layout drift at raw 00029000"
%endif
emit_data_0041_00029000

; raw 0002A000..0002A600 (explicit data)
%if ($ - $$) != 0x2A000
    %error "layout drift at raw 0002A000"
%endif
emit_data_0042_0002a000

%if ($ - $$) != 0x2A600
    %error "final section size drift"
%endif

; The loader maps the image after the on-disk prefix at the
; analysis origin below.
section .image follows=.prefix vstart=0x10000 align=1

; raw 0002A600..0002A610 (explicit data)
%if ($ - $$) != 0x0
    %error "layout drift at raw 0002A600"
%endif
emit_data_0043_0002a600

; raw 0002A610..0002A74B (analyzer-owned function)
%if ($ - $$) != 0x10
    %error "layout drift at raw 0002A610"
%endif
emit_function_00010010_part_00

; raw 0002A74B..0002A75C (explicit data)
%if ($ - $$) != 0x14B
    %error "layout drift at raw 0002A74B"
%endif
emit_data_0044_0002a74b

; raw 0002A75C..0002AE41 (analyzer-owned function)
%if ($ - $$) != 0x15C
    %error "layout drift at raw 0002A75C"
%endif
emit_game_main_part_00

; raw 0002AE41..0002AE44 (explicit data)
%if ($ - $$) != 0x841
    %error "layout drift at raw 0002AE41"
%endif
emit_data_0045_0002ae41

; raw 0002AE44..0002AF18 (analyzer-owned function)
%if ($ - $$) != 0x844
    %error "layout drift at raw 0002AE44"
%endif
emit_function_00010844_part_00

; raw 0002AF18..0002AFC5 (analyzer-owned function)
%if ($ - $$) != 0x918
    %error "layout drift at raw 0002AF18"
%endif
emit_function_00010918_part_00

; raw 0002AFC5..0002B0D0 (explicit data)
%if ($ - $$) != 0x9C5
    %error "layout drift at raw 0002AFC5"
%endif
emit_data_0046_0002afc5

; raw 0002B0D0..0002B0FF (analyzer-owned function)
%if ($ - $$) != 0xAD0
    %error "layout drift at raw 0002B0D0"
%endif
emit_function_00010ad0_part_00

; raw 0002B0FF..0002B100 (explicit data)
%if ($ - $$) != 0xAFF
    %error "layout drift at raw 0002B0FF"
%endif
emit_data_0047_0002b0ff

; raw 0002B100..0002B126 (analyzer-owned function)
%if ($ - $$) != 0xB00
    %error "layout drift at raw 0002B100"
%endif
emit_function_00010b00_part_00

; raw 0002B126..0002B128 (explicit data)
%if ($ - $$) != 0xB26
    %error "layout drift at raw 0002B126"
%endif
emit_data_0048_0002b126

; raw 0002B128..0002B154 (analyzer-owned function)
%if ($ - $$) != 0xB28
    %error "layout drift at raw 0002B128"
%endif
emit_function_00010b28_part_00

; raw 0002B154..0002B160 (explicit data)
%if ($ - $$) != 0xB54
    %error "layout drift at raw 0002B154"
%endif
emit_data_0049_0002b154

; raw 0002B160..0002B1D4 (analyzer-owned function)
%if ($ - $$) != 0xB60
    %error "layout drift at raw 0002B160"
%endif
emit_function_00010b60_part_00

; raw 0002B1D4..0002B244 (explicit data)
%if ($ - $$) != 0xBD4
    %error "layout drift at raw 0002B1D4"
%endif
emit_data_0050_0002b1d4

; raw 0002B244..0002B2D0 (analyzer-owned function)
%if ($ - $$) != 0xC44
    %error "layout drift at raw 0002B244"
%endif
emit_function_00010c44_part_00

; raw 0002B2D0..0002B318 (analyzer-owned function)
%if ($ - $$) != 0xCD0
    %error "layout drift at raw 0002B2D0"
%endif
emit_function_00010cd0_part_00

; raw 0002B318..0002B338 (explicit data)
%if ($ - $$) != 0xD18
    %error "layout drift at raw 0002B318"
%endif
emit_data_0051_0002b318

; raw 0002B338..0002B376 (analyzer-owned function)
%if ($ - $$) != 0xD38
    %error "layout drift at raw 0002B338"
%endif
emit_function_00010d38_part_00

; raw 0002B376..0002B378 (explicit data)
%if ($ - $$) != 0xD76
    %error "layout drift at raw 0002B376"
%endif
emit_data_0052_0002b376

; raw 0002B378..0002B3AC (analyzer-owned function)
%if ($ - $$) != 0xD78
    %error "layout drift at raw 0002B378"
%endif
emit_function_00010d78_part_00

; raw 0002B3AC..0002B3F4 (explicit data)
%if ($ - $$) != 0xDAC
    %error "layout drift at raw 0002B3AC"
%endif
emit_data_0053_0002b3ac

; raw 0002B3F4..0002B824 (analyzer-owned function)
%if ($ - $$) != 0xDF4
    %error "layout drift at raw 0002B3F4"
%endif
emit_function_00010df4_part_00

; raw 0002B824..0002B882 (analyzer-owned function)
%if ($ - $$) != 0x1224
    %error "layout drift at raw 0002B824"
%endif
emit_function_00011224_part_00

; raw 0002B882..0002B884 (explicit data)
%if ($ - $$) != 0x1282
    %error "layout drift at raw 0002B882"
%endif
emit_data_0054_0002b882

; raw 0002B884..0002B8E2 (analyzer-owned function)
%if ($ - $$) != 0x1284
    %error "layout drift at raw 0002B884"
%endif
emit_function_00011284_part_00

; raw 0002B8E2..0002B8E4 (explicit data)
%if ($ - $$) != 0x12E2
    %error "layout drift at raw 0002B8E2"
%endif
emit_data_0055_0002b8e2

; raw 0002B8E4..0002B959 (analyzer-owned function)
%if ($ - $$) != 0x12E4
    %error "layout drift at raw 0002B8E4"
%endif
emit_function_000112e4_part_00

; raw 0002B959..0002B95C (explicit data)
%if ($ - $$) != 0x1359
    %error "layout drift at raw 0002B959"
%endif
emit_data_0056_0002b959

; raw 0002B95C..0002BA4E (analyzer-owned function)
%if ($ - $$) != 0x135C
    %error "layout drift at raw 0002B95C"
%endif
emit_function_0001135c_part_00

; raw 0002BA4E..0002BA50 (explicit data)
%if ($ - $$) != 0x144E
    %error "layout drift at raw 0002BA4E"
%endif
emit_data_0057_0002ba4e

; raw 0002BA50..0002BB47 (analyzer-owned function)
%if ($ - $$) != 0x1450
    %error "layout drift at raw 0002BA50"
%endif
emit_function_00011450_part_00

; raw 0002BB47..0002BB48 (explicit data)
%if ($ - $$) != 0x1547
    %error "layout drift at raw 0002BB47"
%endif
emit_data_0058_0002bb47

; raw 0002BB48..0002BC6C (analyzer-owned function)
%if ($ - $$) != 0x1548
    %error "layout drift at raw 0002BB48"
%endif
emit_function_00011548_part_00

; raw 0002BC6C..0002BEA2 (analyzer-owned function)
%if ($ - $$) != 0x166C
    %error "layout drift at raw 0002BC6C"
%endif
emit_function_0001166c_part_00

; raw 0002BEA2..0002BEA4 (explicit data)
%if ($ - $$) != 0x18A2
    %error "layout drift at raw 0002BEA2"
%endif
emit_data_0059_0002bea2

; raw 0002BEA4..0002C338 (analyzer-owned function)
%if ($ - $$) != 0x18A4
    %error "layout drift at raw 0002BEA4"
%endif
emit_function_000118a4_part_00

; raw 0002C338..0002C48E (analyzer-owned function)
%if ($ - $$) != 0x1D38
    %error "layout drift at raw 0002C338"
%endif
emit_function_00011d38_part_00

; raw 0002C48E..0002C490 (explicit data)
%if ($ - $$) != 0x1E8E
    %error "layout drift at raw 0002C48E"
%endif
emit_data_0060_0002c48e

; raw 0002C490..0002C60C (analyzer-owned function)
%if ($ - $$) != 0x1E90
    %error "layout drift at raw 0002C490"
%endif
emit_function_00011e90_part_00

; raw 0002C60C..0002C65D (analyzer-owned function)
%if ($ - $$) != 0x200C
    %error "layout drift at raw 0002C60C"
%endif
emit_function_0001200c_part_00

; raw 0002C65D..0002C660 (explicit data)
%if ($ - $$) != 0x205D
    %error "layout drift at raw 0002C65D"
%endif
emit_data_0061_0002c65d

; raw 0002C660..0002C6A5 (analyzer-owned function)
%if ($ - $$) != 0x2060
    %error "layout drift at raw 0002C660"
%endif
emit_function_00012060_part_00

; raw 0002C6A5..0002C6A8 (explicit data)
%if ($ - $$) != 0x20A5
    %error "layout drift at raw 0002C6A5"
%endif
emit_data_0062_0002c6a5

; raw 0002C6A8..0002C6E2 (analyzer-owned function)
%if ($ - $$) != 0x20A8
    %error "layout drift at raw 0002C6A8"
%endif
emit_function_000120a8_part_00

; raw 0002C6E2..0002C754 (explicit data)
%if ($ - $$) != 0x20E2
    %error "layout drift at raw 0002C6E2"
%endif
emit_data_0063_0002c6e2

; raw 0002C754..0002C821 (analyzer-owned function)
%if ($ - $$) != 0x2154
    %error "layout drift at raw 0002C754"
%endif
emit_function_00012154_part_00

; raw 0002C821..0002C824 (explicit data)
%if ($ - $$) != 0x2221
    %error "layout drift at raw 0002C821"
%endif
emit_data_0064_0002c821

; raw 0002C824..0002C864 (analyzer-owned function)
%if ($ - $$) != 0x2224
    %error "layout drift at raw 0002C824"
%endif
emit_function_00012224_part_00

; raw 0002C864..0002C96C (analyzer-owned function)
%if ($ - $$) != 0x2264
    %error "layout drift at raw 0002C864"
%endif
emit_function_00012264_part_00

; raw 0002C96C..0002C9E7 (analyzer-owned function)
%if ($ - $$) != 0x236C
    %error "layout drift at raw 0002C96C"
%endif
emit_function_0001236c_part_00

; raw 0002C9E7..0002C9E8 (explicit data)
%if ($ - $$) != 0x23E7
    %error "layout drift at raw 0002C9E7"
%endif
emit_data_0065_0002c9e7

; raw 0002C9E8..0002CCF0 (analyzer-owned function)
%if ($ - $$) != 0x23E8
    %error "layout drift at raw 0002C9E8"
%endif
emit_function_000123e8_part_00

; raw 0002CCF0..0002CD66 (analyzer-owned function)
%if ($ - $$) != 0x26F0
    %error "layout drift at raw 0002CCF0"
%endif
emit_function_000126f0_part_00

; raw 0002CD66..0002CD68 (explicit data)
%if ($ - $$) != 0x2766
    %error "layout drift at raw 0002CD66"
%endif
emit_data_0066_0002cd66

; raw 0002CD68..0002CDD6 (analyzer-owned function)
%if ($ - $$) != 0x2768
    %error "layout drift at raw 0002CD68"
%endif
emit_function_00012768_part_00

; raw 0002CDD6..0002CDD8 (explicit data)
%if ($ - $$) != 0x27D6
    %error "layout drift at raw 0002CDD6"
%endif
emit_data_0067_0002cdd6

; raw 0002CDD8..0002CE4A (analyzer-owned function)
%if ($ - $$) != 0x27D8
    %error "layout drift at raw 0002CDD8"
%endif
emit_function_000127d8_part_00

; raw 0002CE4A..0002CE4C (explicit data)
%if ($ - $$) != 0x284A
    %error "layout drift at raw 0002CE4A"
%endif
emit_data_0068_0002ce4a

; raw 0002CE4C..0002D0A5 (analyzer-owned function)
%if ($ - $$) != 0x284C
    %error "layout drift at raw 0002CE4C"
%endif
emit_function_0001284c_part_00

; raw 0002D0A5..0002D0A8 (explicit data)
%if ($ - $$) != 0x2AA5
    %error "layout drift at raw 0002D0A5"
%endif
emit_data_0069_0002d0a5

; raw 0002D0A8..0002D0D0 (analyzer-owned function)
%if ($ - $$) != 0x2AA8
    %error "layout drift at raw 0002D0A8"
%endif
emit_function_00012aa8_part_00

; raw 0002D0D0..0002D1B4 (explicit data)
%if ($ - $$) != 0x2AD0
    %error "layout drift at raw 0002D0D0"
%endif
emit_data_0070_0002d0d0

; raw 0002D1B4..0002D304 (analyzer-owned function)
%if ($ - $$) != 0x2BB4
    %error "layout drift at raw 0002D1B4"
%endif
emit_function_00012bb4_part_00

; raw 0002D304..0002D580 (analyzer-owned function)
%if ($ - $$) != 0x2D04
    %error "layout drift at raw 0002D304"
%endif
emit_run_exit_password_screen_part_00

; raw 0002D580..0002D594 (explicit data)
%if ($ - $$) != 0x2F80
    %error "layout drift at raw 0002D580"
%endif
emit_data_0071_0002d580

; raw 0002D594..0002D77B (analyzer-owned function)
%if ($ - $$) != 0x2F94
    %error "layout drift at raw 0002D594"
%endif
emit_exit_password_screen_tick_part_00

; raw 0002D77B..0002D77C (explicit data)
%if ($ - $$) != 0x317B
    %error "layout drift at raw 0002D77B"
%endif
emit_data_0072_0002d77b

; raw 0002D77C..0002D84F (analyzer-owned function)
%if ($ - $$) != 0x317C
    %error "layout drift at raw 0002D77C"
%endif
emit_process_exit_password_input_part_00

; raw 0002D84F..0002D850 (explicit data)
%if ($ - $$) != 0x324F
    %error "layout drift at raw 0002D84F"
%endif
emit_data_0073_0002d84f

; raw 0002D850..0002D942 (analyzer-owned function)
%if ($ - $$) != 0x3250
    %error "layout drift at raw 0002D850"
%endif
emit_collect_text_input_part_00

; raw 0002D942..0002D944 (explicit data)
%if ($ - $$) != 0x3342
    %error "layout drift at raw 0002D942"
%endif
emit_data_0074_0002d942

; raw 0002D944..0002D974 (analyzer-owned function)
%if ($ - $$) != 0x3344
    %error "layout drift at raw 0002D944"
%endif
emit_clear_text_input_part_00

; raw 0002D974..0002D9B0 (analyzer-owned function)
%if ($ - $$) != 0x3374
    %error "layout drift at raw 0002D974"
%endif
emit_compare_exit_password_part_00

; raw 0002D9B0..0002D9E3 (analyzer-owned function)
%if ($ - $$) != 0x33B0
    %error "layout drift at raw 0002D9B0"
%endif
emit_function_000133b0_part_00

; raw 0002D9E3..0002D9E4 (explicit data)
%if ($ - $$) != 0x33E3
    %error "layout drift at raw 0002D9E3"
%endif
emit_data_0075_0002d9e3

; raw 0002D9E4..0002DA58 (analyzer-owned function)
%if ($ - $$) != 0x33E4
    %error "layout drift at raw 0002D9E4"
%endif
emit_function_000133e4_part_00

; raw 0002DA58..0002DA60 (explicit data)
%if ($ - $$) != 0x3458
    %error "layout drift at raw 0002DA58"
%endif
emit_data_0076_0002da58

; raw 0002DA60..0002DBF3 (analyzer-owned function)
%if ($ - $$) != 0x3460
    %error "layout drift at raw 0002DA60"
%endif
emit_function_00013460_part_00

; raw 0002DBF3..0002DC14 (explicit data)
%if ($ - $$) != 0x35F3
    %error "layout drift at raw 0002DBF3"
%endif
emit_data_0077_0002dbf3

; raw 0002DC14..0002E350 (analyzer-owned function)
%if ($ - $$) != 0x3614
    %error "layout drift at raw 0002DC14"
%endif
emit_function_00013614_part_00

; raw 0002E350..0002E36C (explicit data)
%if ($ - $$) != 0x3D50
    %error "layout drift at raw 0002E350"
%endif
emit_data_0078_0002e350

; raw 0002E36C..0002E535 (analyzer-owned function)
%if ($ - $$) != 0x3D6C
    %error "layout drift at raw 0002E36C"
%endif
emit_function_00013d6c_part_00

; raw 0002E535..0002E59C (explicit data)
%if ($ - $$) != 0x3F35
    %error "layout drift at raw 0002E535"
%endif
emit_data_0079_0002e535

; raw 0002E59C..0002E613 (analyzer-owned function)
%if ($ - $$) != 0x3F9C
    %error "layout drift at raw 0002E59C"
%endif
emit_function_00013f9c_part_00

; raw 0002E613..0002E7C0 (explicit data)
%if ($ - $$) != 0x4013
    %error "layout drift at raw 0002E613"
%endif
emit_data_0080_0002e613

; raw 0002E7C0..0002E871 (analyzer-owned function)
%if ($ - $$) != 0x41C0
    %error "layout drift at raw 0002E7C0"
%endif
emit_function_000141c0_part_00

; raw 0002E871..0002E874 (explicit data)
%if ($ - $$) != 0x4271
    %error "layout drift at raw 0002E871"
%endif
emit_data_0081_0002e871

; raw 0002E874..0002E8C8 (analyzer-owned function)
%if ($ - $$) != 0x4274
    %error "layout drift at raw 0002E874"
%endif
emit_function_00014274_part_00

; raw 0002E8C8..0002E9DE (analyzer-owned function)
%if ($ - $$) != 0x42C8
    %error "layout drift at raw 0002E8C8"
%endif
emit_function_000142c8_part_00

; raw 0002E9DE..0002E9F0 (explicit data)
%if ($ - $$) != 0x43DE
    %error "layout drift at raw 0002E9DE"
%endif
emit_data_0082_0002e9de

; raw 0002E9F0..0002EAD1 (analyzer-owned function)
%if ($ - $$) != 0x43F0
    %error "layout drift at raw 0002E9F0"
%endif
emit_function_000143f0_part_00

; raw 0002EAD1..0002EAD4 (explicit data)
%if ($ - $$) != 0x44D1
    %error "layout drift at raw 0002EAD1"
%endif
emit_data_0083_0002ead1

; raw 0002EAD4..0002EBB7 (analyzer-owned function)
%if ($ - $$) != 0x44D4
    %error "layout drift at raw 0002EAD4"
%endif
emit_function_000144d4_part_00

; raw 0002EBB7..0002EBB8 (explicit data)
%if ($ - $$) != 0x45B7
    %error "layout drift at raw 0002EBB7"
%endif
emit_data_0084_0002ebb7

; raw 0002EBB8..0002EC87 (analyzer-owned function)
%if ($ - $$) != 0x45B8
    %error "layout drift at raw 0002EBB8"
%endif
emit_function_000145b8_part_00

; raw 0002EC87..0002EC88 (explicit data)
%if ($ - $$) != 0x4687
    %error "layout drift at raw 0002EC87"
%endif
emit_data_0085_0002ec87

; raw 0002EC88..0002ECFB (analyzer-owned function)
%if ($ - $$) != 0x4688
    %error "layout drift at raw 0002EC88"
%endif
emit_function_00014688_part_00

; raw 0002ECFB..0002ECFC (explicit data)
%if ($ - $$) != 0x46FB
    %error "layout drift at raw 0002ECFB"
%endif
emit_data_0086_0002ecfb

; raw 0002ECFC..0002ED4E (analyzer-owned function)
%if ($ - $$) != 0x46FC
    %error "layout drift at raw 0002ECFC"
%endif
emit_function_000146fc_part_00

; raw 0002ED4E..0002ED50 (explicit data)
%if ($ - $$) != 0x474E
    %error "layout drift at raw 0002ED4E"
%endif
emit_data_0087_0002ed4e

; raw 0002ED50..0002EDB6 (analyzer-owned function)
%if ($ - $$) != 0x4750
    %error "layout drift at raw 0002ED50"
%endif
emit_function_00014750_part_00

; raw 0002EDB6..0002EDB8 (explicit data)
%if ($ - $$) != 0x47B6
    %error "layout drift at raw 0002EDB6"
%endif
emit_data_0088_0002edb6

; raw 0002EDB8..0002EE4F (analyzer-owned function)
%if ($ - $$) != 0x47B8
    %error "layout drift at raw 0002EDB8"
%endif
emit_function_000147b8_part_00

; raw 0002EE4F..0002EE50 (explicit data)
%if ($ - $$) != 0x484F
    %error "layout drift at raw 0002EE4F"
%endif
emit_data_0089_0002ee4f

; raw 0002EE50..0002EFDF (analyzer-owned function)
%if ($ - $$) != 0x4850
    %error "layout drift at raw 0002EE50"
%endif
emit_function_00014850_part_00

; raw 0002EFDF..0002F030 (explicit data)
%if ($ - $$) != 0x49DF
    %error "layout drift at raw 0002EFDF"
%endif
emit_data_0090_0002efdf

; raw 0002F030..0002F06B (analyzer-owned function)
%if ($ - $$) != 0x4A30
    %error "layout drift at raw 0002F030"
%endif
emit_function_00014a30_part_00

; raw 0002F06B..0002F06C (explicit data)
%if ($ - $$) != 0x4A6B
    %error "layout drift at raw 0002F06B"
%endif
emit_data_0091_0002f06b

; raw 0002F06C..0002F66D (analyzer-owned function)
%if ($ - $$) != 0x4A6C
    %error "layout drift at raw 0002F06C"
%endif
emit_function_00014a6c_part_00

; raw 0002F66D..0002F670 (explicit data)
%if ($ - $$) != 0x506D
    %error "layout drift at raw 0002F66D"
%endif
emit_data_0092_0002f66d

; raw 0002F670..0002F730 (analyzer-owned function)
%if ($ - $$) != 0x5070
    %error "layout drift at raw 0002F670"
%endif
emit_function_00015070_part_00

; raw 0002F730..0002FB64 (analyzer-owned function)
%if ($ - $$) != 0x5130
    %error "layout drift at raw 0002F730"
%endif
emit_function_00015130_part_00

; raw 0002FB64..0002FC2B (analyzer-owned function)
%if ($ - $$) != 0x5564
    %error "layout drift at raw 0002FB64"
%endif
emit_function_00015564_part_00

; raw 0002FC2B..0002FC58 (explicit data)
%if ($ - $$) != 0x562B
    %error "layout drift at raw 0002FC2B"
%endif
emit_data_0093_0002fc2b

; raw 0002FC58..0002FF08 (analyzer-owned function)
%if ($ - $$) != 0x5658
    %error "layout drift at raw 0002FC58"
%endif
emit_function_00015658_part_00

; raw 0002FF08..000300E2 (analyzer-owned function)
%if ($ - $$) != 0x5908
    %error "layout drift at raw 0002FF08"
%endif
emit_function_00015908_part_00

; raw 000300E2..0003012C (explicit data)
%if ($ - $$) != 0x5AE2
    %error "layout drift at raw 000300E2"
%endif
emit_data_0094_000300e2

; raw 0003012C..00030231 (analyzer-owned function)
%if ($ - $$) != 0x5B2C
    %error "layout drift at raw 0003012C"
%endif
emit_function_00015b2c_part_00

; raw 00030231..00030234 (explicit data)
%if ($ - $$) != 0x5C31
    %error "layout drift at raw 00030231"
%endif
emit_data_0095_00030231

; raw 00030234..00030801 (analyzer-owned function)
%if ($ - $$) != 0x5C34
    %error "layout drift at raw 00030234"
%endif
emit_function_00015c34_part_00

; raw 00030801..00030860 (explicit data)
%if ($ - $$) != 0x6201
    %error "layout drift at raw 00030801"
%endif
emit_data_0096_00030801

; raw 00030860..000308AD (analyzer-owned function)
%if ($ - $$) != 0x6260
    %error "layout drift at raw 00030860"
%endif
emit_function_00016260_part_00

; raw 000308AD..000308B0 (explicit data)
%if ($ - $$) != 0x62AD
    %error "layout drift at raw 000308AD"
%endif
emit_data_0097_000308ad

; raw 000308B0..00030912 (analyzer-owned function)
%if ($ - $$) != 0x62B0
    %error "layout drift at raw 000308B0"
%endif
emit_function_000162b0_part_00

; raw 00030912..00030914 (explicit data)
%if ($ - $$) != 0x6312
    %error "layout drift at raw 00030912"
%endif
emit_data_0098_00030912

; raw 00030914..00030A4D (analyzer-owned function)
%if ($ - $$) != 0x6314
    %error "layout drift at raw 00030914"
%endif
emit_function_00016314_part_00

; raw 00030A4D..00030A50 (explicit data)
%if ($ - $$) != 0x644D
    %error "layout drift at raw 00030A4D"
%endif
emit_data_0099_00030a4d

; raw 00030A50..00030AEF (analyzer-owned function)
%if ($ - $$) != 0x6450
    %error "layout drift at raw 00030A50"
%endif
emit_function_00016450_part_00

; raw 00030AEF..00030AF0 (explicit data)
%if ($ - $$) != 0x64EF
    %error "layout drift at raw 00030AEF"
%endif
emit_data_0100_00030aef

; raw 00030AF0..00030BEA (analyzer-owned function)
%if ($ - $$) != 0x64F0
    %error "layout drift at raw 00030AF0"
%endif
emit_function_000164f0_part_00

; raw 00030BEA..00030C78 (explicit data)
%if ($ - $$) != 0x65EA
    %error "layout drift at raw 00030BEA"
%endif
emit_data_0101_00030bea

; raw 00030C78..00030CE5 (analyzer-owned function)
%if ($ - $$) != 0x6678
    %error "layout drift at raw 00030C78"
%endif
emit_function_00016678_part_00

; raw 00030CE5..00030D70 (explicit data)
%if ($ - $$) != 0x66E5
    %error "layout drift at raw 00030CE5"
%endif
emit_data_0102_00030ce5

; raw 00030D70..00030E41 (analyzer-owned function)
%if ($ - $$) != 0x6770
    %error "layout drift at raw 00030D70"
%endif
emit_function_00016770_part_00

; raw 00030E41..00030E44 (explicit data)
%if ($ - $$) != 0x6841
    %error "layout drift at raw 00030E41"
%endif
emit_data_0103_00030e41

; raw 00030E44..00030EA3 (analyzer-owned function)
%if ($ - $$) != 0x6844
    %error "layout drift at raw 00030E44"
%endif
emit_function_00016844_part_00

; raw 00030EA3..00030EA4 (explicit data)
%if ($ - $$) != 0x68A3
    %error "layout drift at raw 00030EA3"
%endif
emit_data_0104_00030ea3

; raw 00030EA4..00030FAC (analyzer-owned function)
%if ($ - $$) != 0x68A4
    %error "layout drift at raw 00030EA4"
%endif
emit_function_000168a4_part_00

; raw 00030FAC..00031050 (analyzer-owned function)
%if ($ - $$) != 0x69AC
    %error "layout drift at raw 00030FAC"
%endif
emit_function_000169ac_part_00

; raw 00031050..000310A5 (analyzer-owned function)
%if ($ - $$) != 0x6A50
    %error "layout drift at raw 00031050"
%endif
emit_function_00016a50_part_00

; raw 000310A5..000310A8 (explicit data)
%if ($ - $$) != 0x6AA5
    %error "layout drift at raw 000310A5"
%endif
emit_data_0105_000310a5

; raw 000310A8..000310FF (analyzer-owned function)
%if ($ - $$) != 0x6AA8
    %error "layout drift at raw 000310A8"
%endif
emit_function_00016aa8_part_00

; raw 000310FF..000313D4 (explicit data)
%if ($ - $$) != 0x6AFF
    %error "layout drift at raw 000310FF"
%endif
emit_data_0106_000310ff

; raw 000313D4..000313DB (analyzer-owned function)
%if ($ - $$) != 0x6DD4
    %error "layout drift at raw 000313D4"
%endif
emit_function_00016dd4_part_00

; raw 000313DB..000313DC (explicit data)
%if ($ - $$) != 0x6DDB
    %error "layout drift at raw 000313DB"
%endif
emit_data_0107_000313db

; raw 000313DC..00031438 (analyzer-owned function)
%if ($ - $$) != 0x6DDC
    %error "layout drift at raw 000313DC"
%endif
emit_function_00016ddc_part_00

; raw 00031438..0003148E (analyzer-owned function)
%if ($ - $$) != 0x6E38
    %error "layout drift at raw 00031438"
%endif
emit_function_00016e38_part_00

; raw 0003148E..00031490 (explicit data)
%if ($ - $$) != 0x6E8E
    %error "layout drift at raw 0003148E"
%endif
emit_data_0108_0003148e

; raw 00031490..000314D6 (analyzer-owned function)
%if ($ - $$) != 0x6E90
    %error "layout drift at raw 00031490"
%endif
emit_function_00016e90_part_00

; raw 000314D6..000314D8 (explicit data)
%if ($ - $$) != 0x6ED6
    %error "layout drift at raw 000314D6"
%endif
emit_data_0109_000314d6

; raw 000314D8..00031519 (analyzer-owned function)
%if ($ - $$) != 0x6ED8
    %error "layout drift at raw 000314D8"
%endif
emit_function_00016ed8_part_00

; raw 00031519..00031520 (explicit data)
%if ($ - $$) != 0x6F19
    %error "layout drift at raw 00031519"
%endif
emit_data_0110_00031519

; raw 00031520..00031536 (analyzer-owned function)
%if ($ - $$) != 0x6F20
    %error "layout drift at raw 00031520"
%endif
emit_function_00016f20_part_00

; raw 00031536..00031538 (explicit data)
%if ($ - $$) != 0x6F36
    %error "layout drift at raw 00031536"
%endif
emit_data_0111_00031536

; raw 00031538..000316D7 (analyzer-owned function)
%if ($ - $$) != 0x6F38
    %error "layout drift at raw 00031538"
%endif
emit_function_00016f38_part_00

; raw 000316D7..000316D8 (explicit data)
%if ($ - $$) != 0x70D7
    %error "layout drift at raw 000316D7"
%endif
emit_data_0112_000316d7

; raw 000316D8..000317F5 (analyzer-owned function)
%if ($ - $$) != 0x70D8
    %error "layout drift at raw 000316D8"
%endif
emit_function_000170d8_part_00

; raw 000317F5..000317F8 (explicit data)
%if ($ - $$) != 0x71F5
    %error "layout drift at raw 000317F5"
%endif
emit_data_0113_000317f5

; raw 000317F8..00031AEC (analyzer-owned function)
%if ($ - $$) != 0x71F8
    %error "layout drift at raw 000317F8"
%endif
emit_function_000171f8_part_00

; raw 00031AEC..00031B9B (analyzer-owned function)
%if ($ - $$) != 0x74EC
    %error "layout drift at raw 00031AEC"
%endif
emit_function_000174ec_part_00

; raw 00031B9B..00031B9C (explicit data)
%if ($ - $$) != 0x759B
    %error "layout drift at raw 00031B9B"
%endif
emit_data_0114_00031b9b

; raw 00031B9C..00031DAC (analyzer-owned function)
%if ($ - $$) != 0x759C
    %error "layout drift at raw 00031B9C"
%endif
emit_function_0001759c_part_00

; raw 00031DAC..00032018 (explicit data)
%if ($ - $$) != 0x77AC
    %error "layout drift at raw 00031DAC"
%endif
emit_data_0115_00031dac

; raw 00032018..00032094 (analyzer-owned function)
%if ($ - $$) != 0x7A18
    %error "layout drift at raw 00032018"
%endif
emit_function_00017a18_part_00

; raw 00032094..00032754 (explicit data)
%if ($ - $$) != 0x7A94
    %error "layout drift at raw 00032094"
%endif
emit_data_0116_00032094

; raw 00032754..000331BA (analyzer-owned function)
%if ($ - $$) != 0x8154
    %error "layout drift at raw 00032754"
%endif
emit_function_00018154_part_00

; raw 000331BA..000331BC (explicit data)
%if ($ - $$) != 0x8BBA
    %error "layout drift at raw 000331BA"
%endif
emit_data_0117_000331ba

; raw 000331BC..000332AB (analyzer-owned function)
%if ($ - $$) != 0x8BBC
    %error "layout drift at raw 000331BC"
%endif
emit_function_00018bbc_part_00

; raw 000332AB..000332AC (explicit data)
%if ($ - $$) != 0x8CAB
    %error "layout drift at raw 000332AB"
%endif
emit_data_0118_000332ab

; raw 000332AC..00033367 (analyzer-owned function)
%if ($ - $$) != 0x8CAC
    %error "layout drift at raw 000332AC"
%endif
emit_function_00018cac_part_00

; raw 00033367..000333FC (explicit data)
%if ($ - $$) != 0x8D67
    %error "layout drift at raw 00033367"
%endif
emit_data_0119_00033367

; raw 000333FC..0003360E (analyzer-owned function)
%if ($ - $$) != 0x8DFC
    %error "layout drift at raw 000333FC"
%endif
emit_function_00018dfc_part_00

; raw 0003360E..00033610 (explicit data)
%if ($ - $$) != 0x900E
    %error "layout drift at raw 0003360E"
%endif
emit_data_0120_0003360e

; raw 00033610..000336AC (analyzer-owned function)
%if ($ - $$) != 0x9010
    %error "layout drift at raw 00033610"
%endif
emit_function_00019010_part_00

; raw 000336AC..000336CA (analyzer-owned function)
%if ($ - $$) != 0x90AC
    %error "layout drift at raw 000336AC"
%endif
emit_function_000190ac_part_00

; raw 000336CA..000336CC (explicit data)
%if ($ - $$) != 0x90CA
    %error "layout drift at raw 000336CA"
%endif
emit_data_0121_000336ca

; raw 000336CC..00033AE9 (analyzer-owned function)
%if ($ - $$) != 0x90CC
    %error "layout drift at raw 000336CC"
%endif
emit_function_000190cc_part_00

; raw 00033AE9..00033AEC (explicit data)
%if ($ - $$) != 0x94E9
    %error "layout drift at raw 00033AE9"
%endif
emit_data_0122_00033ae9

; raw 00033AEC..00033C58 (analyzer-owned function)
%if ($ - $$) != 0x94EC
    %error "layout drift at raw 00033AEC"
%endif
emit_function_000194ec_part_00

; raw 00033C58..00033D55 (analyzer-owned function)
%if ($ - $$) != 0x9658
    %error "layout drift at raw 00033C58"
%endif
emit_function_00019658_part_00

; raw 00033D55..00033DA4 (explicit data)
%if ($ - $$) != 0x9755
    %error "layout drift at raw 00033D55"
%endif
emit_data_0123_00033d55

; raw 00033DA4..00033E32 (analyzer-owned function)
%if ($ - $$) != 0x97A4
    %error "layout drift at raw 00033DA4"
%endif
emit_function_000197a4_part_00

; raw 00033E32..00033E34 (explicit data)
%if ($ - $$) != 0x9832
    %error "layout drift at raw 00033E32"
%endif
emit_data_0124_00033e32

; raw 00033E34..00033F8B (analyzer-owned function)
%if ($ - $$) != 0x9834
    %error "layout drift at raw 00033E34"
%endif
emit_function_00019834_part_00

; raw 00033F8B..00033F8C (explicit data)
%if ($ - $$) != 0x998B
    %error "layout drift at raw 00033F8B"
%endif
emit_data_0125_00033f8b

; raw 00033F8C..00034034 (analyzer-owned function)
%if ($ - $$) != 0x998C
    %error "layout drift at raw 00033F8C"
%endif
emit_function_0001998c_part_00

; raw 00034034..00034048 (analyzer-owned function)
%if ($ - $$) != 0x9A34
    %error "layout drift at raw 00034034"
%endif
emit_function_00019a34_part_00

; raw 00034048..000340C7 (analyzer-owned function)
%if ($ - $$) != 0x9A48
    %error "layout drift at raw 00034048"
%endif
emit_function_00019a48_part_00

; raw 000340C7..000340C8 (explicit data)
%if ($ - $$) != 0x9AC7
    %error "layout drift at raw 000340C7"
%endif
emit_data_0126_000340c7

; raw 000340C8..0003416C (analyzer-owned function)
%if ($ - $$) != 0x9AC8
    %error "layout drift at raw 000340C8"
%endif
emit_function_00019ac8_part_00

; raw 0003416C..00034286 (analyzer-owned function)
%if ($ - $$) != 0x9B6C
    %error "layout drift at raw 0003416C"
%endif
emit_function_00019b6c_part_00

; raw 00034286..000342CC (explicit data)
%if ($ - $$) != 0x9C86
    %error "layout drift at raw 00034286"
%endif
emit_data_0127_00034286

; raw 000342CC..000343A9 (analyzer-owned function)
%if ($ - $$) != 0x9CCC
    %error "layout drift at raw 000342CC"
%endif
emit_function_00019ccc_part_00

; raw 000343A9..000343AC (explicit data)
%if ($ - $$) != 0x9DA9
    %error "layout drift at raw 000343A9"
%endif
emit_data_0128_000343a9

; raw 000343AC..00034457 (analyzer-owned function)
%if ($ - $$) != 0x9DAC
    %error "layout drift at raw 000343AC"
%endif
emit_function_00019dac_part_00

; raw 00034457..00034458 (explicit data)
%if ($ - $$) != 0x9E57
    %error "layout drift at raw 00034457"
%endif
emit_data_0129_00034457

; raw 00034458..000344A8 (analyzer-owned function)
%if ($ - $$) != 0x9E58
    %error "layout drift at raw 00034458"
%endif
emit_function_00019e58_part_00

; raw 000344A8..00034523 (analyzer-owned function)
%if ($ - $$) != 0x9EA8
    %error "layout drift at raw 000344A8"
%endif
emit_function_00019ea8_part_00

; raw 00034523..00034524 (explicit data)
%if ($ - $$) != 0x9F23
    %error "layout drift at raw 00034523"
%endif
emit_data_0130_00034523

; raw 00034524..00034562 (analyzer-owned function)
%if ($ - $$) != 0x9F24
    %error "layout drift at raw 00034524"
%endif
emit_function_00019f24_part_00

; raw 00034562..00034564 (explicit data)
%if ($ - $$) != 0x9F62
    %error "layout drift at raw 00034562"
%endif
emit_data_0131_00034562

; raw 00034564..000345CD (analyzer-owned function)
%if ($ - $$) != 0x9F64
    %error "layout drift at raw 00034564"
%endif
emit_function_00019f64_part_00

; raw 000345CD..00034614 (explicit data)
%if ($ - $$) != 0x9FCD
    %error "layout drift at raw 000345CD"
%endif
emit_data_0132_000345cd

; raw 00034614..00034675 (analyzer-owned function)
%if ($ - $$) != 0xA014
    %error "layout drift at raw 00034614"
%endif
emit_function_0001a014_part_00

; raw 00034675..00034678 (explicit data)
%if ($ - $$) != 0xA075
    %error "layout drift at raw 00034675"
%endif
emit_data_0133_00034675

; raw 00034678..000346D5 (analyzer-owned function)
%if ($ - $$) != 0xA078
    %error "layout drift at raw 00034678"
%endif
emit_function_0001a078_part_00

; raw 000346D5..000346D8 (explicit data)
%if ($ - $$) != 0xA0D5
    %error "layout drift at raw 000346D5"
%endif
emit_data_0134_000346d5

; raw 000346D8..000347BE (analyzer-owned function)
%if ($ - $$) != 0xA0D8
    %error "layout drift at raw 000346D8"
%endif
emit_function_0001a0d8_part_00

; raw 000347BE..000347C0 (explicit data)
%if ($ - $$) != 0xA1BE
    %error "layout drift at raw 000347BE"
%endif
emit_data_0135_000347be

; raw 000347C0..00034826 (analyzer-owned function)
%if ($ - $$) != 0xA1C0
    %error "layout drift at raw 000347C0"
%endif
emit_function_0001a1c0_part_00

; raw 00034826..00034828 (explicit data)
%if ($ - $$) != 0xA226
    %error "layout drift at raw 00034826"
%endif
emit_data_0136_00034826

; raw 00034828..00034971 (analyzer-owned function)
%if ($ - $$) != 0xA228
    %error "layout drift at raw 00034828"
%endif
emit_function_0001a228_part_00

; raw 00034971..00034974 (explicit data)
%if ($ - $$) != 0xA371
    %error "layout drift at raw 00034971"
%endif
emit_data_0137_00034971

; raw 00034974..000349F5 (analyzer-owned function)
%if ($ - $$) != 0xA374
    %error "layout drift at raw 00034974"
%endif
emit_function_0001a374_part_00

; raw 000349F5..000349F8 (explicit data)
%if ($ - $$) != 0xA3F5
    %error "layout drift at raw 000349F5"
%endif
emit_data_0138_000349f5

; raw 000349F8..00034A49 (analyzer-owned function)
%if ($ - $$) != 0xA3F8
    %error "layout drift at raw 000349F8"
%endif
emit_function_0001a3f8_part_00

; raw 00034A49..00034A4C (explicit data)
%if ($ - $$) != 0xA449
    %error "layout drift at raw 00034A49"
%endif
emit_data_0139_00034a49

; raw 00034A4C..00034A85 (analyzer-owned function)
%if ($ - $$) != 0xA44C
    %error "layout drift at raw 00034A4C"
%endif
emit_function_0001a44c_part_00

; raw 00034A85..00034A88 (explicit data)
%if ($ - $$) != 0xA485
    %error "layout drift at raw 00034A85"
%endif
emit_data_0140_00034a85

; raw 00034A88..00034B9C (analyzer-owned function)
%if ($ - $$) != 0xA488
    %error "layout drift at raw 00034A88"
%endif
emit_function_0001a488_part_00

; raw 00034B9C..00034BC4 (analyzer-owned function)
%if ($ - $$) != 0xA59C
    %error "layout drift at raw 00034B9C"
%endif
emit_function_0001a59c_part_00

; raw 00034BC4..00034BE8 (explicit data)
%if ($ - $$) != 0xA5C4
    %error "layout drift at raw 00034BC4"
%endif
emit_data_0141_00034bc4

; raw 00034BE8..00034D4E (analyzer-owned function)
%if ($ - $$) != 0xA5E8
    %error "layout drift at raw 00034BE8"
%endif
emit_function_0001a5e8_part_00

; raw 00034D4E..00034D50 (explicit data)
%if ($ - $$) != 0xA74E
    %error "layout drift at raw 00034D4E"
%endif
emit_data_0142_00034d4e

; raw 00034D50..00034DD9 (analyzer-owned function)
%if ($ - $$) != 0xA750
    %error "layout drift at raw 00034D50"
%endif
emit_function_0001a750_part_00

; raw 00034DD9..00034DDC (explicit data)
%if ($ - $$) != 0xA7D9
    %error "layout drift at raw 00034DD9"
%endif
emit_data_0143_00034dd9

; raw 00034DDC..00034EEB (analyzer-owned function)
%if ($ - $$) != 0xA7DC
    %error "layout drift at raw 00034DDC"
%endif
emit_function_0001a7dc_part_00

; raw 00034EEB..00034EEC (explicit data)
%if ($ - $$) != 0xA8EB
    %error "layout drift at raw 00034EEB"
%endif
emit_data_0144_00034eeb

; raw 00034EEC..00034FFE (analyzer-owned function)
%if ($ - $$) != 0xA8EC
    %error "layout drift at raw 00034EEC"
%endif
emit_function_0001a8ec_part_00

; raw 00034FFE..00035084 (explicit data)
%if ($ - $$) != 0xA9FE
    %error "layout drift at raw 00034FFE"
%endif
emit_data_0145_00034ffe

; raw 00035084..00035108 (analyzer-owned function)
%if ($ - $$) != 0xAA84
    %error "layout drift at raw 00035084"
%endif
emit_function_0001aa84_part_00

; raw 00035108..000351C1 (analyzer-owned function)
%if ($ - $$) != 0xAB08
    %error "layout drift at raw 00035108"
%endif
emit_function_0001ab08_part_00

; raw 000351C1..000351C4 (explicit data)
%if ($ - $$) != 0xABC1
    %error "layout drift at raw 000351C1"
%endif
emit_data_0146_000351c1

; raw 000351C4..0003527F (analyzer-owned function)
%if ($ - $$) != 0xABC4
    %error "layout drift at raw 000351C4"
%endif
emit_function_0001abc4_part_00

; raw 0003527F..00035280 (explicit data)
%if ($ - $$) != 0xAC7F
    %error "layout drift at raw 0003527F"
%endif
emit_data_0147_0003527f

; raw 00035280..00035300 (analyzer-owned function)
%if ($ - $$) != 0xAC80
    %error "layout drift at raw 00035280"
%endif
emit_function_0001ac80_part_00

; raw 00035300..00035397 (analyzer-owned function)
%if ($ - $$) != 0xAD00
    %error "layout drift at raw 00035300"
%endif
emit_function_0001ad00_part_00

; raw 00035397..00035398 (explicit data)
%if ($ - $$) != 0xAD97
    %error "layout drift at raw 00035397"
%endif
emit_data_0148_00035397

; raw 00035398..0003593F (analyzer-owned function)
%if ($ - $$) != 0xAD98
    %error "layout drift at raw 00035398"
%endif
emit_function_0001ad98_part_00

; raw 0003593F..00035940 (explicit data)
%if ($ - $$) != 0xB33F
    %error "layout drift at raw 0003593F"
%endif
emit_data_0149_0003593f

; raw 00035940..00035989 (analyzer-owned function)
%if ($ - $$) != 0xB340
    %error "layout drift at raw 00035940"
%endif
emit_function_0001b340_part_00

; raw 00035989..00035DEC (explicit data)
%if ($ - $$) != 0xB389
    %error "layout drift at raw 00035989"
%endif
emit_data_0150_00035989

; raw 00035DEC..00036369 (analyzer-owned function)
%if ($ - $$) != 0xB7EC
    %error "layout drift at raw 00035DEC"
%endif
emit_function_0001b7ec_part_00

; raw 00036369..000363B0 (explicit data)
%if ($ - $$) != 0xBD69
    %error "layout drift at raw 00036369"
%endif
emit_data_0151_00036369

; raw 000363B0..000366DA (analyzer-owned function)
%if ($ - $$) != 0xBDB0
    %error "layout drift at raw 000363B0"
%endif
emit_function_0001bdb0_part_00

; raw 000366DA..000366DC (explicit data)
%if ($ - $$) != 0xC0DA
    %error "layout drift at raw 000366DA"
%endif
emit_data_0152_000366da

; raw 000366DC..00036815 (analyzer-owned function)
%if ($ - $$) != 0xC0DC
    %error "layout drift at raw 000366DC"
%endif
emit_function_0001c0dc_part_00

; raw 00036815..0003685C (explicit data)
%if ($ - $$) != 0xC215
    %error "layout drift at raw 00036815"
%endif
emit_data_0153_00036815

; raw 0003685C..00036EAA (analyzer-owned function)
%if ($ - $$) != 0xC25C
    %error "layout drift at raw 0003685C"
%endif
emit_function_0001c25c_part_00

; raw 00036EAA..00036F10 (explicit data)
%if ($ - $$) != 0xC8AA
    %error "layout drift at raw 00036EAA"
%endif
emit_data_0154_00036eaa

; raw 00036F10..00036F73 (analyzer-owned function)
%if ($ - $$) != 0xC910
    %error "layout drift at raw 00036F10"
%endif
emit_function_0001c910_part_00

; raw 00036F73..00036FDC (explicit data)
%if ($ - $$) != 0xC973
    %error "layout drift at raw 00036F73"
%endif
emit_data_0155_00036f73

; raw 00036FDC..00037063 (analyzer-owned function)
%if ($ - $$) != 0xC9DC
    %error "layout drift at raw 00036FDC"
%endif
emit_function_0001c9dc_part_00

; raw 00037063..00037064 (explicit data)
%if ($ - $$) != 0xCA63
    %error "layout drift at raw 00037063"
%endif
emit_data_0156_00037063

; raw 00037064..000370D5 (analyzer-owned function)
%if ($ - $$) != 0xCA64
    %error "layout drift at raw 00037064"
%endif
emit_function_0001ca64_part_00

; raw 000370D5..000370EC (explicit data)
%if ($ - $$) != 0xCAD5
    %error "layout drift at raw 000370D5"
%endif
emit_data_0157_000370d5

; raw 000370EC..000374E7 (analyzer-owned function)
%if ($ - $$) != 0xCAEC
    %error "layout drift at raw 000370EC"
%endif
emit_function_0001caec_part_00

; raw 000374E7..00037538 (explicit data)
%if ($ - $$) != 0xCEE7
    %error "layout drift at raw 000374E7"
%endif
emit_data_0158_000374e7

; raw 00037538..0003759A (analyzer-owned function)
%if ($ - $$) != 0xCF38
    %error "layout drift at raw 00037538"
%endif
emit_function_0001cf38_part_00

; raw 0003759A..0003759C (explicit data)
%if ($ - $$) != 0xCF9A
    %error "layout drift at raw 0003759A"
%endif
emit_data_0159_0003759a

; raw 0003759C..000377BB (analyzer-owned function)
%if ($ - $$) != 0xCF9C
    %error "layout drift at raw 0003759C"
%endif
emit_function_0001cf9c_part_00

; raw 000377BB..00037B14 (explicit data)
%if ($ - $$) != 0xD1BB
    %error "layout drift at raw 000377BB"
%endif
emit_data_0160_000377bb

; raw 00037B14..00037B85 (analyzer-owned function)
%if ($ - $$) != 0xD514
    %error "layout drift at raw 00037B14"
%endif
emit_function_0001d514_part_00

; raw 00037B85..00037B88 (explicit data)
%if ($ - $$) != 0xD585
    %error "layout drift at raw 00037B85"
%endif
emit_data_0161_00037b85

; raw 00037B88..00037CC4 (analyzer-owned function)
%if ($ - $$) != 0xD588
    %error "layout drift at raw 00037B88"
%endif
emit_function_0001d588_part_00

; raw 00037CC4..00037D92 (analyzer-owned function)
%if ($ - $$) != 0xD6C4
    %error "layout drift at raw 00037CC4"
%endif
emit_function_0001d6c4_part_00

; raw 00037D92..00037D94 (explicit data)
%if ($ - $$) != 0xD792
    %error "layout drift at raw 00037D92"
%endif
emit_data_0162_00037d92

; raw 00037D94..00037E52 (analyzer-owned function)
%if ($ - $$) != 0xD794
    %error "layout drift at raw 00037D94"
%endif
emit_function_0001d794_part_00

; raw 00037E52..00037E54 (explicit data)
%if ($ - $$) != 0xD852
    %error "layout drift at raw 00037E52"
%endif
emit_data_0163_00037e52

; raw 00037E54..00037F33 (analyzer-owned function)
%if ($ - $$) != 0xD854
    %error "layout drift at raw 00037E54"
%endif
emit_function_0001d854_part_00

; raw 00037F33..00037F34 (explicit data)
%if ($ - $$) != 0xD933
    %error "layout drift at raw 00037F33"
%endif
emit_data_0164_00037f33

; raw 00037F34..00038049 (analyzer-owned function)
%if ($ - $$) != 0xD934
    %error "layout drift at raw 00037F34"
%endif
emit_function_0001d934_part_00

; raw 00038049..0003804C (explicit data)
%if ($ - $$) != 0xDA49
    %error "layout drift at raw 00038049"
%endif
emit_data_0165_00038049

; raw 0003804C..000382D2 (analyzer-owned function)
%if ($ - $$) != 0xDA4C
    %error "layout drift at raw 0003804C"
%endif
emit_function_0001da4c_part_00

; raw 000382D2..000382D4 (explicit data)
%if ($ - $$) != 0xDCD2
    %error "layout drift at raw 000382D2"
%endif
emit_data_0166_000382d2

; raw 000382D4..00038504 (analyzer-owned function)
%if ($ - $$) != 0xDCD4
    %error "layout drift at raw 000382D4"
%endif
emit_function_0001dcd4_part_00

; raw 00038504..00038668 (explicit data)
%if ($ - $$) != 0xDF04
    %error "layout drift at raw 00038504"
%endif
emit_data_0167_00038504

; raw 00038668..000387A6 (analyzer-owned function)
%if ($ - $$) != 0xE068
    %error "layout drift at raw 00038668"
%endif
emit_function_0001e068_part_00

; raw 000387A6..00038810 (explicit data)
%if ($ - $$) != 0xE1A6
    %error "layout drift at raw 000387A6"
%endif
emit_data_0168_000387a6

; raw 00038810..00038A2F (analyzer-owned function)
%if ($ - $$) != 0xE210
    %error "layout drift at raw 00038810"
%endif
emit_function_0001e210_part_00

; raw 00038A2F..00038D20 (explicit data)
%if ($ - $$) != 0xE42F
    %error "layout drift at raw 00038A2F"
%endif
emit_data_0169_00038a2f

; raw 00038D20..00038DE0 (analyzer-owned function)
%if ($ - $$) != 0xE720
    %error "layout drift at raw 00038D20"
%endif
emit_function_0001e720_part_00

; raw 00038DE0..00038FE6 (analyzer-owned function)
%if ($ - $$) != 0xE7E0
    %error "layout drift at raw 00038DE0"
%endif
emit_function_0001e7e0_part_00

; raw 00038FE6..00038FE8 (explicit data)
%if ($ - $$) != 0xE9E6
    %error "layout drift at raw 00038FE6"
%endif
emit_data_0170_00038fe6

; raw 00038FE8..00039164 (analyzer-owned function)
%if ($ - $$) != 0xE9E8
    %error "layout drift at raw 00038FE8"
%endif
emit_function_0001e9e8_part_00

; raw 00039164..0003929D (analyzer-owned function)
%if ($ - $$) != 0xEB64
    %error "layout drift at raw 00039164"
%endif
emit_function_0001eb64_part_00

; raw 0003929D..000392A0 (explicit data)
%if ($ - $$) != 0xEC9D
    %error "layout drift at raw 0003929D"
%endif
emit_data_0171_0003929d

; raw 000392A0..000393B7 (analyzer-owned function)
%if ($ - $$) != 0xECA0
    %error "layout drift at raw 000392A0"
%endif
emit_function_0001eca0_part_00

; raw 000393B7..000393B8 (explicit data)
%if ($ - $$) != 0xEDB7
    %error "layout drift at raw 000393B7"
%endif
emit_data_0172_000393b7

; raw 000393B8..000394A5 (analyzer-owned function)
%if ($ - $$) != 0xEDB8
    %error "layout drift at raw 000393B8"
%endif
emit_function_0001edb8_part_00

; raw 000394A5..000394A8 (explicit data)
%if ($ - $$) != 0xEEA5
    %error "layout drift at raw 000394A5"
%endif
emit_data_0173_000394a5

; raw 000394A8..0003956D (analyzer-owned function)
%if ($ - $$) != 0xEEA8
    %error "layout drift at raw 000394A8"
%endif
emit_function_0001eea8_part_00

; raw 0003956D..00039570 (explicit data)
%if ($ - $$) != 0xEF6D
    %error "layout drift at raw 0003956D"
%endif
emit_data_0174_0003956d

; raw 00039570..00039640 (analyzer-owned function)
%if ($ - $$) != 0xEF70
    %error "layout drift at raw 00039570"
%endif
emit_function_0001ef70_part_00

; raw 00039640..000398BC (analyzer-owned function)
%if ($ - $$) != 0xF040
    %error "layout drift at raw 00039640"
%endif
emit_function_0001f040_part_00

; raw 000398BC..0003993A (analyzer-owned function)
%if ($ - $$) != 0xF2BC
    %error "layout drift at raw 000398BC"
%endif
emit_function_0001f2bc_part_00

; raw 0003993A..0003993C (explicit data)
%if ($ - $$) != 0xF33A
    %error "layout drift at raw 0003993A"
%endif
emit_data_0175_0003993a

; raw 0003993C..00039A5B (analyzer-owned function)
%if ($ - $$) != 0xF33C
    %error "layout drift at raw 0003993C"
%endif
emit_function_0001f33c_part_00

; raw 00039A5B..00039A5C (explicit data)
%if ($ - $$) != 0xF45B
    %error "layout drift at raw 00039A5B"
%endif
emit_data_0176_00039a5b

; raw 00039A5C..00039AD7 (analyzer-owned function)
%if ($ - $$) != 0xF45C
    %error "layout drift at raw 00039A5C"
%endif
emit_function_0001f45c_part_00

; raw 00039AD7..00039B48 (explicit data)
%if ($ - $$) != 0xF4D7
    %error "layout drift at raw 00039AD7"
%endif
emit_data_0177_00039ad7

; raw 00039B48..00039C6E (analyzer-owned function)
%if ($ - $$) != 0xF548
    %error "layout drift at raw 00039B48"
%endif
emit_function_0001f548_part_00

; raw 00039C6E..00039C70 (explicit data)
%if ($ - $$) != 0xF66E
    %error "layout drift at raw 00039C6E"
%endif
emit_data_0178_00039c6e

; raw 00039C70..00039EA1 (analyzer-owned function)
%if ($ - $$) != 0xF670
    %error "layout drift at raw 00039C70"
%endif
emit_function_0001f670_part_00

; raw 00039EA1..00039F18 (explicit data)
%if ($ - $$) != 0xF8A1
    %error "layout drift at raw 00039EA1"
%endif
emit_data_0179_00039ea1

; raw 00039F18..0003A07A (analyzer-owned function)
%if ($ - $$) != 0xF918
    %error "layout drift at raw 00039F18"
%endif
emit_function_0001f918_part_00

; raw 0003A07A..0003A07C (explicit data)
%if ($ - $$) != 0xFA7A
    %error "layout drift at raw 0003A07A"
%endif
emit_data_0180_0003a07a

; raw 0003A07C..0003A1C6 (analyzer-owned function)
%if ($ - $$) != 0xFA7C
    %error "layout drift at raw 0003A07C"
%endif
emit_function_0001fa7c_part_00

; raw 0003A1C6..0003A1C8 (explicit data)
%if ($ - $$) != 0xFBC6
    %error "layout drift at raw 0003A1C6"
%endif
emit_data_0181_0003a1c6

; raw 0003A1C8..0003A37B (analyzer-owned function)
%if ($ - $$) != 0xFBC8
    %error "layout drift at raw 0003A1C8"
%endif
emit_function_0001fbc8_part_00

; raw 0003A37B..0003A3B8 (explicit data)
%if ($ - $$) != 0xFD7B
    %error "layout drift at raw 0003A37B"
%endif
emit_data_0182_0003a37b

; raw 0003A3B8..0003A5A1 (analyzer-owned function)
%if ($ - $$) != 0xFDB8
    %error "layout drift at raw 0003A3B8"
%endif
emit_function_0001fdb8_part_00

; raw 0003A5A1..0003A5A4 (explicit data)
%if ($ - $$) != 0xFFA1
    %error "layout drift at raw 0003A5A1"
%endif
emit_data_0183_0003a5a1

; raw 0003A5A4..0003A6C1 (analyzer-owned function)
%if ($ - $$) != 0xFFA4
    %error "layout drift at raw 0003A5A4"
%endif
emit_function_0001ffa4_part_00

; raw 0003A6C1..0003A6C4 (explicit data)
%if ($ - $$) != 0x100C1
    %error "layout drift at raw 0003A6C1"
%endif
emit_data_0184_0003a6c1

; raw 0003A6C4..0003A761 (analyzer-owned function)
%if ($ - $$) != 0x100C4
    %error "layout drift at raw 0003A6C4"
%endif
emit_function_000200c4_part_00

; raw 0003A761..0003A764 (explicit data)
%if ($ - $$) != 0x10161
    %error "layout drift at raw 0003A761"
%endif
emit_data_0185_0003a761

; raw 0003A764..0003A7E7 (analyzer-owned function)
%if ($ - $$) != 0x10164
    %error "layout drift at raw 0003A764"
%endif
emit_function_00020164_part_00

; raw 0003A7E7..0003A7E8 (explicit data)
%if ($ - $$) != 0x101E7
    %error "layout drift at raw 0003A7E7"
%endif
emit_data_0186_0003a7e7

; raw 0003A7E8..0003A87C (analyzer-owned function)
%if ($ - $$) != 0x101E8
    %error "layout drift at raw 0003A7E8"
%endif
emit_function_000201e8_part_00

; raw 0003A87C..0003A909 (analyzer-owned function)
%if ($ - $$) != 0x1027C
    %error "layout drift at raw 0003A87C"
%endif
emit_function_0002027c_part_00

; raw 0003A909..0003A90C (explicit data)
%if ($ - $$) != 0x10309
    %error "layout drift at raw 0003A909"
%endif
emit_data_0187_0003a909

; raw 0003A90C..0003A94B (analyzer-owned function)
%if ($ - $$) != 0x1030C
    %error "layout drift at raw 0003A90C"
%endif
emit_function_0002030c_part_00

; raw 0003A94B..0003A94C (explicit data)
%if ($ - $$) != 0x1034B
    %error "layout drift at raw 0003A94B"
%endif
emit_data_0188_0003a94b

; raw 0003A94C..0003A9B7 (analyzer-owned function)
%if ($ - $$) != 0x1034C
    %error "layout drift at raw 0003A94C"
%endif
emit_function_0002034c_part_00

; raw 0003A9B7..0003A9B8 (explicit data)
%if ($ - $$) != 0x103B7
    %error "layout drift at raw 0003A9B7"
%endif
emit_data_0189_0003a9b7

; raw 0003A9B8..0003AA9F (analyzer-owned function)
%if ($ - $$) != 0x103B8
    %error "layout drift at raw 0003A9B8"
%endif
emit_function_000203b8_part_00

; raw 0003AA9F..0003ACB8 (explicit data)
%if ($ - $$) != 0x1049F
    %error "layout drift at raw 0003AA9F"
%endif
emit_data_0190_0003aa9f

; raw 0003ACB8..0003AE2E (analyzer-owned function)
%if ($ - $$) != 0x106B8
    %error "layout drift at raw 0003ACB8"
%endif
emit_function_000206b8_part_00

; raw 0003AE2E..0003AE30 (explicit data)
%if ($ - $$) != 0x1082E
    %error "layout drift at raw 0003AE2E"
%endif
emit_data_0191_0003ae2e

; raw 0003AE30..0003AF6C (analyzer-owned function)
%if ($ - $$) != 0x10830
    %error "layout drift at raw 0003AE30"
%endif
emit_function_00020830_part_00

; raw 0003AF6C..0003AFE6 (analyzer-owned function)
%if ($ - $$) != 0x1096C
    %error "layout drift at raw 0003AF6C"
%endif
emit_function_0002096c_part_00

; raw 0003AFE6..0003AFE8 (explicit data)
%if ($ - $$) != 0x109E6
    %error "layout drift at raw 0003AFE6"
%endif
emit_data_0192_0003afe6

; raw 0003AFE8..0003B0C8 (analyzer-owned function)
%if ($ - $$) != 0x109E8
    %error "layout drift at raw 0003AFE8"
%endif
emit_function_000209e8_part_00

; raw 0003B0C8..0003B314 (explicit data)
%if ($ - $$) != 0x10AC8
    %error "layout drift at raw 0003B0C8"
%endif
emit_data_0193_0003b0c8

; raw 0003B314..0003B3D3 (analyzer-owned function)
%if ($ - $$) != 0x10D14
    %error "layout drift at raw 0003B314"
%endif
emit_function_00020d14_part_00

; raw 0003B3D3..0003B544 (explicit data)
%if ($ - $$) != 0x10DD3
    %error "layout drift at raw 0003B3D3"
%endif
emit_data_0194_0003b3d3

; raw 0003B544..0003B596 (analyzer-owned function)
%if ($ - $$) != 0x10F44
    %error "layout drift at raw 0003B544"
%endif
emit_function_00020f44_part_00

; raw 0003B596..0003B598 (explicit data)
%if ($ - $$) != 0x10F96
    %error "layout drift at raw 0003B596"
%endif
emit_data_0195_0003b596

; raw 0003B598..0003B66C (analyzer-owned function)
%if ($ - $$) != 0x10F98
    %error "layout drift at raw 0003B598"
%endif
emit_function_00020f98_part_00

; raw 0003B66C..0003B7DC (explicit data)
%if ($ - $$) != 0x1106C
    %error "layout drift at raw 0003B66C"
%endif
emit_data_0196_0003b66c

; raw 0003B7DC..0003B8B0 (analyzer-owned function)
%if ($ - $$) != 0x111DC
    %error "layout drift at raw 0003B7DC"
%endif
emit_function_000211dc_part_00

; raw 0003B8B0..0003BA40 (explicit data)
%if ($ - $$) != 0x112B0
    %error "layout drift at raw 0003B8B0"
%endif
emit_data_0197_0003b8b0

; raw 0003BA40..0003BAC4 (analyzer-owned function)
%if ($ - $$) != 0x11440
    %error "layout drift at raw 0003BA40"
%endif
emit_function_00021440_part_00

; raw 0003BAC4..0003BC1C (analyzer-owned function)
%if ($ - $$) != 0x114C4
    %error "layout drift at raw 0003BAC4"
%endif
emit_function_000214c4_part_00

; raw 0003BC1C..0003BF68 (explicit data)
%if ($ - $$) != 0x1161C
    %error "layout drift at raw 0003BC1C"
%endif
emit_data_0198_0003bc1c

; raw 0003BF68..0003C037 (analyzer-owned function)
%if ($ - $$) != 0x11968
    %error "layout drift at raw 0003BF68"
%endif
emit_function_00021968_part_00

; raw 0003C037..0003C38C (explicit data)
%if ($ - $$) != 0x11A37
    %error "layout drift at raw 0003C037"
%endif
emit_data_0199_0003c037

; raw 0003C38C..0003C48D (analyzer-owned function)
%if ($ - $$) != 0x11D8C
    %error "layout drift at raw 0003C38C"
%endif
emit_function_00021d8c_part_00

; raw 0003C48D..0003C858 (explicit data)
%if ($ - $$) != 0x11E8D
    %error "layout drift at raw 0003C48D"
%endif
emit_data_0200_0003c48d

; raw 0003C858..0003CA0F (analyzer-owned function)
%if ($ - $$) != 0x12258
    %error "layout drift at raw 0003C858"
%endif
emit_function_00022258_part_00

; raw 0003CA0F..0003CA40 (explicit data)
%if ($ - $$) != 0x1240F
    %error "layout drift at raw 0003CA0F"
%endif
emit_data_0201_0003ca0f

; raw 0003CA40..0003CAFE (analyzer-owned function)
%if ($ - $$) != 0x12440
    %error "layout drift at raw 0003CA40"
%endif
emit_function_00022440_part_00

; raw 0003CAFE..0003CB00 (explicit data)
%if ($ - $$) != 0x124FE
    %error "layout drift at raw 0003CAFE"
%endif
emit_data_0202_0003cafe

; raw 0003CB00..0003CB9C (analyzer-owned function)
%if ($ - $$) != 0x12500
    %error "layout drift at raw 0003CB00"
%endif
emit_function_00022500_part_00

; raw 0003CB9C..0003CC5B (analyzer-owned function)
%if ($ - $$) != 0x1259C
    %error "layout drift at raw 0003CB9C"
%endif
emit_function_0002259c_part_00

; raw 0003CC5B..0003CC5C (explicit data)
%if ($ - $$) != 0x1265B
    %error "layout drift at raw 0003CC5B"
%endif
emit_data_0203_0003cc5b

; raw 0003CC5C..0003CDD7 (analyzer-owned function)
%if ($ - $$) != 0x1265C
    %error "layout drift at raw 0003CC5C"
%endif
emit_function_0002265c_part_00

; raw 0003CDD7..0003CDD8 (explicit data)
%if ($ - $$) != 0x127D7
    %error "layout drift at raw 0003CDD7"
%endif
emit_data_0204_0003cdd7

; raw 0003CDD8..0003CE93 (analyzer-owned function)
%if ($ - $$) != 0x127D8
    %error "layout drift at raw 0003CDD8"
%endif
emit_function_000227d8_part_00

; raw 0003CE93..0003CE94 (explicit data)
%if ($ - $$) != 0x12893
    %error "layout drift at raw 0003CE93"
%endif
emit_data_0205_0003ce93

; raw 0003CE94..0003CFC9 (analyzer-owned function)
%if ($ - $$) != 0x12894
    %error "layout drift at raw 0003CE94"
%endif
emit_function_00022894_part_00

; raw 0003CFC9..0003CFCC (explicit data)
%if ($ - $$) != 0x129C9
    %error "layout drift at raw 0003CFC9"
%endif
emit_data_0206_0003cfc9

; raw 0003CFCC..0003D12A (analyzer-owned function)
%if ($ - $$) != 0x129CC
    %error "layout drift at raw 0003CFCC"
%endif
emit_function_000229cc_part_00

; raw 0003D12A..0003D12C (explicit data)
%if ($ - $$) != 0x12B2A
    %error "layout drift at raw 0003D12A"
%endif
emit_data_0207_0003d12a

; raw 0003D12C..0003D21F (analyzer-owned function)
%if ($ - $$) != 0x12B2C
    %error "layout drift at raw 0003D12C"
%endif
emit_function_00022b2c_part_00

; raw 0003D21F..0003D220 (explicit data)
%if ($ - $$) != 0x12C1F
    %error "layout drift at raw 0003D21F"
%endif
emit_data_0208_0003d21f

; raw 0003D220..0003D33A (analyzer-owned function)
%if ($ - $$) != 0x12C20
    %error "layout drift at raw 0003D220"
%endif
emit_function_00022c20_part_00

; raw 0003D33A..0003D5BC (explicit data)
%if ($ - $$) != 0x12D3A
    %error "layout drift at raw 0003D33A"
%endif
emit_data_0209_0003d33a

; raw 0003D5BC..0003D737 (analyzer-owned function)
%if ($ - $$) != 0x12FBC
    %error "layout drift at raw 0003D5BC"
%endif
emit_function_00022fbc_part_00

; raw 0003D737..0003D738 (explicit data)
%if ($ - $$) != 0x13137
    %error "layout drift at raw 0003D737"
%endif
emit_data_0210_0003d737

; raw 0003D738..0003D830 (analyzer-owned function)
%if ($ - $$) != 0x13138
    %error "layout drift at raw 0003D738"
%endif
emit_function_00023138_part_00

; raw 0003D830..0003D8CC (explicit data)
%if ($ - $$) != 0x13230
    %error "layout drift at raw 0003D830"
%endif
emit_data_0211_0003d830

; raw 0003D8CC..0003D961 (analyzer-owned function)
%if ($ - $$) != 0x132CC
    %error "layout drift at raw 0003D8CC"
%endif
emit_blit_transparent_planar_sprite_part_00

; raw 0003D961..0003D9F9 (analyzer-owned function)
%if ($ - $$) != 0x13361
    %error "layout drift at raw 0003D961"
%endif
emit_function_00023361_part_00

; raw 0003D9F9..0003DABC (analyzer-owned function)
%if ($ - $$) != 0x133F9
    %error "layout drift at raw 0003D9F9"
%endif
emit_function_000233f9_part_00

; raw 0003DABC..0003DB52 (analyzer-owned function)
%if ($ - $$) != 0x134BC
    %error "layout drift at raw 0003DABC"
%endif
emit_blit_opaque_planar_sprite_part_00

; raw 0003DB52..0003DBEB (analyzer-owned function)
%if ($ - $$) != 0x13552
    %error "layout drift at raw 0003DB52"
%endif
emit_function_00023552_part_00

; raw 0003DBEB..0003DC90 (analyzer-owned function)
%if ($ - $$) != 0x135EB
    %error "layout drift at raw 0003DBEB"
%endif
emit_function_000235eb_part_00

; raw 0003DC90..0003DD67 (analyzer-owned function)
%if ($ - $$) != 0x13690
    %error "layout drift at raw 0003DC90"
%endif
emit_function_00023690_part_00

; raw 0003DD67..0003DEB0 (explicit data)
%if ($ - $$) != 0x13767
    %error "layout drift at raw 0003DD67"
%endif
emit_data_0212_0003dd67

; raw 0003DEB0..0003E007 (analyzer-owned function)
%if ($ - $$) != 0x138B0
    %error "layout drift at raw 0003DEB0"
%endif
emit_function_000238b0_part_00

; raw 0003E007..0003E6FC (explicit data)
%if ($ - $$) != 0x13A07
    %error "layout drift at raw 0003E007"
%endif
emit_data_0213_0003e007

; raw 0003E6FC..0003E729 (analyzer-owned function)
%if ($ - $$) != 0x140FC
    %error "layout drift at raw 0003E6FC"
%endif
emit_function_000240fc_part_00

; raw 0003E729..0003E814 (explicit data)
%if ($ - $$) != 0x14129
    %error "layout drift at raw 0003E729"
%endif
emit_data_0214_0003e729

; raw 0003E814..0003E9AC (analyzer-owned function)
%if ($ - $$) != 0x14214
    %error "layout drift at raw 0003E814"
%endif
emit_function_00024214_part_00

; raw 0003E9AC..0003EAFE (analyzer-owned function)
%if ($ - $$) != 0x143AC
    %error "layout drift at raw 0003E9AC"
%endif
emit_function_000243ac_part_00

; raw 0003EAFE..0003F020 (explicit data)
%if ($ - $$) != 0x144FE
    %error "layout drift at raw 0003EAFE"
%endif
emit_data_0215_0003eafe

; raw 0003F020..0003F118 (analyzer-owned function)
%if ($ - $$) != 0x14A20
    %error "layout drift at raw 0003F020"
%endif
emit_function_00024a20_part_00

; raw 0003F118..0003F1E4 (analyzer-owned function)
%if ($ - $$) != 0x14B18
    %error "layout drift at raw 0003F118"
%endif
emit_function_00024b18_part_00

; raw 0003F1E4..0003F234 (analyzer-owned function)
%if ($ - $$) != 0x14BE4
    %error "layout drift at raw 0003F1E4"
%endif
emit_function_00024be4_part_00

; raw 0003F234..0003F31B (analyzer-owned function)
%if ($ - $$) != 0x14C34
    %error "layout drift at raw 0003F234"
%endif
emit_function_00024c34_part_00

; raw 0003F31B..0003F53C (explicit data)
%if ($ - $$) != 0x14D1B
    %error "layout drift at raw 0003F31B"
%endif
emit_data_0216_0003f31b

; raw 0003F53C..0003F7FD (analyzer-owned function)
%if ($ - $$) != 0x14F3C
    %error "layout drift at raw 0003F53C"
%endif
emit_play_kpg_planar_delta_animation_part_00

; raw 0003F7FD..0003F840 (explicit data)
%if ($ - $$) != 0x151FD
    %error "layout drift at raw 0003F7FD"
%endif
emit_data_0217_0003f7fd

; raw 0003F840..0003F94D (analyzer-owned function)
%if ($ - $$) != 0x15240
    %error "layout drift at raw 0003F840"
%endif
emit_function_00025240_part_00

; raw 0003F94D..0003F950 (explicit data)
%if ($ - $$) != 0x1534D
    %error "layout drift at raw 0003F94D"
%endif
emit_data_0218_0003f94d

; raw 0003F950..0003F9E8 (analyzer-owned function)
%if ($ - $$) != 0x15350
    %error "layout drift at raw 0003F950"
%endif
emit_function_00025350_part_00

; raw 0003F9E8..0003FADE (analyzer-owned function)
%if ($ - $$) != 0x153E8
    %error "layout drift at raw 0003F9E8"
%endif
emit_function_000253e8_part_00

; raw 0003FADE..0003FAE0 (explicit data)
%if ($ - $$) != 0x154DE
    %error "layout drift at raw 0003FADE"
%endif
emit_data_0219_0003fade

; raw 0003FAE0..0003FB47 (analyzer-owned function)
%if ($ - $$) != 0x154E0
    %error "layout drift at raw 0003FAE0"
%endif
emit_function_000254e0_part_00

; raw 0003FB47..0003FB90 (explicit data)
%if ($ - $$) != 0x15547
    %error "layout drift at raw 0003FB47"
%endif
emit_data_0220_0003fb47

; raw 0003FB90..0003FC9A (analyzer-owned function)
%if ($ - $$) != 0x15590
    %error "layout drift at raw 0003FB90"
%endif
emit_function_00025590_part_00

; raw 0003FC9A..0003FC9C (explicit data)
%if ($ - $$) != 0x1569A
    %error "layout drift at raw 0003FC9A"
%endif
emit_data_0221_0003fc9a

; raw 0003FC9C..0003FD00 (analyzer-owned function)
%if ($ - $$) != 0x1569C
    %error "layout drift at raw 0003FC9C"
%endif
emit_function_0002569c_part_00

; raw 0003FD00..0003FDCA (analyzer-owned function)
%if ($ - $$) != 0x15700
    %error "layout drift at raw 0003FD00"
%endif
emit_function_00025700_part_00

; raw 0003FDCA..0003FDCC (explicit data)
%if ($ - $$) != 0x157CA
    %error "layout drift at raw 0003FDCA"
%endif
emit_data_0222_0003fdca

; raw 0003FDCC..0003FE25 (analyzer-owned function)
%if ($ - $$) != 0x157CC
    %error "layout drift at raw 0003FDCC"
%endif
emit_function_000257cc_part_00

; raw 0003FE25..0003FE28 (explicit data)
%if ($ - $$) != 0x15825
    %error "layout drift at raw 0003FE25"
%endif
emit_data_0223_0003fe25

; raw 0003FE28..0003FFAB (analyzer-owned function)
%if ($ - $$) != 0x15828
    %error "layout drift at raw 0003FE28"
%endif
emit_function_00025828_part_00

; raw 0003FFAB..0003FFAC (explicit data)
%if ($ - $$) != 0x159AB
    %error "layout drift at raw 0003FFAB"
%endif
emit_data_0224_0003ffab

; raw 0003FFAC..0003FFF3 (analyzer-owned function)
%if ($ - $$) != 0x159AC
    %error "layout drift at raw 0003FFAC"
%endif
emit_function_000259ac_part_00

; raw 0003FFF3..0004003C (explicit data)
%if ($ - $$) != 0x159F3
    %error "layout drift at raw 0003FFF3"
%endif
emit_data_0225_0003fff3

; raw 0004003C..000402CC (analyzer-owned function)
%if ($ - $$) != 0x15A3C
    %error "layout drift at raw 0004003C"
%endif
emit_function_00025a3c_part_00

; raw 000402CC..000402D0 (explicit data)
%if ($ - $$) != 0x15CCC
    %error "layout drift at raw 000402CC"
%endif
emit_data_0226_000402cc

; raw 000402D0..00040310 (analyzer-owned function)
%if ($ - $$) != 0x15CD0
    %error "layout drift at raw 000402D0"
%endif
emit_function_00025cd0_part_00

; raw 00040310..00040379 (analyzer-owned function)
%if ($ - $$) != 0x15D10
    %error "layout drift at raw 00040310"
%endif
emit_function_00025d10_part_00

; raw 00040379..0004037C (explicit data)
%if ($ - $$) != 0x15D79
    %error "layout drift at raw 00040379"
%endif
emit_data_0227_00040379

; raw 0004037C..00040416 (analyzer-owned function)
%if ($ - $$) != 0x15D7C
    %error "layout drift at raw 0004037C"
%endif
emit_function_00025d7c_part_00

; raw 00040416..00040430 (explicit data)
%if ($ - $$) != 0x15E16
    %error "layout drift at raw 00040416"
%endif
emit_data_0228_00040416

; raw 00040430..000406C7 (analyzer-owned function)
%if ($ - $$) != 0x15E30
    %error "layout drift at raw 00040430"
%endif
emit_function_00025e30_part_00

; raw 000406C7..000406C8 (explicit data)
%if ($ - $$) != 0x160C7
    %error "layout drift at raw 000406C7"
%endif
emit_data_0229_000406c7

; raw 000406C8..00040B14 (analyzer-owned function)
%if ($ - $$) != 0x160C8
    %error "layout drift at raw 000406C8"
%endif
emit_resolve_player_wall_contact_part_00

; raw 00040B14..00040C94 (analyzer-owned function)
%if ($ - $$) != 0x16514
    %error "layout drift at raw 00040B14"
%endif
emit_function_00026514_part_00

; raw 00040C94..00040CE0 (explicit data)
%if ($ - $$) != 0x16694
    %error "layout drift at raw 00040C94"
%endif
emit_data_0230_00040c94

; raw 00040CE0..00040D43 (analyzer-owned function)
%if ($ - $$) != 0x166E0
    %error "layout drift at raw 00040CE0"
%endif
emit_function_000266e0_part_00

; raw 00040D43..00040D44 (explicit data)
%if ($ - $$) != 0x16743
    %error "layout drift at raw 00040D43"
%endif
emit_data_0231_00040d43

; raw 00040D44..00040DAA (analyzer-owned function)
%if ($ - $$) != 0x16744
    %error "layout drift at raw 00040D44"
%endif
emit_function_00026744_part_00

; raw 00040DAA..00040DAC (explicit data)
%if ($ - $$) != 0x167AA
    %error "layout drift at raw 00040DAA"
%endif
emit_data_0232_00040daa

; raw 00040DAC..00040E52 (analyzer-owned function)
%if ($ - $$) != 0x167AC
    %error "layout drift at raw 00040DAC"
%endif
emit_function_000267ac_part_00

; raw 00040E52..00040E54 (explicit data)
%if ($ - $$) != 0x16852
    %error "layout drift at raw 00040E52"
%endif
emit_data_0233_00040e52

; raw 00040E54..00040ECF (analyzer-owned function)
%if ($ - $$) != 0x16854
    %error "layout drift at raw 00040E54"
%endif
emit_function_00026854_part_00

; raw 00040ECF..00040ED0 (explicit data)
%if ($ - $$) != 0x168CF
    %error "layout drift at raw 00040ECF"
%endif
emit_data_0234_00040ecf

; raw 00040ED0..00040F0D (analyzer-owned function)
%if ($ - $$) != 0x168D0
    %error "layout drift at raw 00040ED0"
%endif
emit_function_000268d0_part_00

; raw 00040F0D..00040F4C (explicit data)
%if ($ - $$) != 0x1690D
    %error "layout drift at raw 00040F0D"
%endif
emit_data_0235_00040f0d

; raw 00040F4C..00040FC5 (analyzer-owned function)
%if ($ - $$) != 0x1694C
    %error "layout drift at raw 00040F4C"
%endif
emit_function_0002694c_part_00

; raw 00040FC5..00040FC8 (explicit data)
%if ($ - $$) != 0x169C5
    %error "layout drift at raw 00040FC5"
%endif
emit_data_0236_00040fc5

; raw 00040FC8..0004103B (analyzer-owned function)
%if ($ - $$) != 0x169C8
    %error "layout drift at raw 00040FC8"
%endif
emit_function_000269c8_part_00

; raw 0004103B..000410DC (explicit data)
%if ($ - $$) != 0x16A3B
    %error "layout drift at raw 0004103B"
%endif
emit_data_0237_0004103b

; raw 000410DC..00041157 (analyzer-owned function)
%if ($ - $$) != 0x16ADC
    %error "layout drift at raw 000410DC"
%endif
emit_function_00026adc_part_00

; raw 00041157..00041158 (explicit data)
%if ($ - $$) != 0x16B57
    %error "layout drift at raw 00041157"
%endif
emit_data_0238_00041157

; raw 00041158..0004121B (analyzer-owned function)
%if ($ - $$) != 0x16B58
    %error "layout drift at raw 00041158"
%endif
emit_function_00026b58_part_00

; raw 0004121B..00041248 (explicit data)
%if ($ - $$) != 0x16C1B
    %error "layout drift at raw 0004121B"
%endif
emit_data_0239_0004121b

; raw 00041248..00041332 (analyzer-owned function)
%if ($ - $$) != 0x16C48
    %error "layout drift at raw 00041248"
%endif
emit_function_00026c48_part_00

; raw 00041332..00041340 (explicit data)
%if ($ - $$) != 0x16D32
    %error "layout drift at raw 00041332"
%endif
emit_data_0240_00041332

; raw 00041340..00041387 (analyzer-owned function)
%if ($ - $$) != 0x16D40
    %error "layout drift at raw 00041340"
%endif
emit_function_00026d40_part_00

; raw 00041387..00041578 (explicit data)
%if ($ - $$) != 0x16D87
    %error "layout drift at raw 00041387"
%endif
emit_data_0241_00041387

; raw 00041578..00041856 (analyzer-owned function)
%if ($ - $$) != 0x16F78
    %error "layout drift at raw 00041578"
%endif
emit_function_00026f78_part_00

; raw 00041856..00041858 (explicit data)
%if ($ - $$) != 0x17256
    %error "layout drift at raw 00041856"
%endif
emit_data_0242_00041856

; raw 00041858..00041AAB (analyzer-owned function)
%if ($ - $$) != 0x17258
    %error "layout drift at raw 00041858"
%endif
emit_function_00027258_part_00

; raw 00041AAB..00041AAC (explicit data)
%if ($ - $$) != 0x174AB
    %error "layout drift at raw 00041AAB"
%endif
emit_data_0243_00041aab

; raw 00041AAC..00041D1A (analyzer-owned function)
%if ($ - $$) != 0x174AC
    %error "layout drift at raw 00041AAC"
%endif
emit_function_000274ac_part_00

; raw 00041D1A..00041DC0 (explicit data)
%if ($ - $$) != 0x1771A
    %error "layout drift at raw 00041D1A"
%endif
emit_data_0244_00041d1a

; raw 00041DC0..00041EB5 (analyzer-owned function)
%if ($ - $$) != 0x177C0
    %error "layout drift at raw 00041DC0"
%endif
emit_function_000277c0_part_00

; raw 00041EB5..00042550 (explicit data)
%if ($ - $$) != 0x178B5
    %error "layout drift at raw 00041EB5"
%endif
emit_data_0245_00041eb5

; raw 00042550..00042650 (analyzer-owned function)
%if ($ - $$) != 0x17F50
    %error "layout drift at raw 00042550"
%endif
emit_function_00027f50_part_00

; raw 00042650..0004277A (analyzer-owned function)
%if ($ - $$) != 0x18050
    %error "layout drift at raw 00042650"
%endif
emit_function_00028050_part_00

; raw 0004277A..0004277C (explicit data)
%if ($ - $$) != 0x1817A
    %error "layout drift at raw 0004277A"
%endif
emit_data_0246_0004277a

; raw 0004277C..0004284F (analyzer-owned function)
%if ($ - $$) != 0x1817C
    %error "layout drift at raw 0004277C"
%endif
emit_function_0002817c_part_00

; raw 0004284F..00042850 (explicit data)
%if ($ - $$) != 0x1824F
    %error "layout drift at raw 0004284F"
%endif
emit_data_0247_0004284f

; raw 00042850..000428CE (analyzer-owned function)
%if ($ - $$) != 0x18250
    %error "layout drift at raw 00042850"
%endif
emit_function_00028250_part_00

; raw 000428CE..00042BE0 (explicit data)
%if ($ - $$) != 0x182CE
    %error "layout drift at raw 000428CE"
%endif
emit_data_0248_000428ce

; raw 00042BE0..00042D1D (analyzer-owned function)
%if ($ - $$) != 0x185E0
    %error "layout drift at raw 00042BE0"
%endif
emit_function_000285e0_part_00

; raw 00042D1D..00042EBC (explicit data)
%if ($ - $$) != 0x1871D
    %error "layout drift at raw 00042D1D"
%endif
emit_data_0249_00042d1d

; raw 00042EBC..00043027 (analyzer-owned function)
%if ($ - $$) != 0x188BC
    %error "layout drift at raw 00042EBC"
%endif
emit_function_000288bc_part_00

; raw 00043027..000431F0 (explicit data)
%if ($ - $$) != 0x18A27
    %error "layout drift at raw 00043027"
%endif
emit_data_0250_00043027

; raw 000431F0..00043321 (analyzer-owned function)
%if ($ - $$) != 0x18BF0
    %error "layout drift at raw 000431F0"
%endif
emit_function_00028bf0_part_00

; raw 00043321..00043340 (explicit data)
%if ($ - $$) != 0x18D21
    %error "layout drift at raw 00043321"
%endif
emit_data_0251_00043321

; raw 00043340..00043507 (analyzer-owned function)
%if ($ - $$) != 0x18D40
    %error "layout drift at raw 00043340"
%endif
emit_function_00028d40_part_00

; raw 00043507..00043644 (explicit data)
%if ($ - $$) != 0x18F07
    %error "layout drift at raw 00043507"
%endif
emit_data_0252_00043507

; raw 00043644..000438B4 (analyzer-owned function)
%if ($ - $$) != 0x19044
    %error "layout drift at raw 00043644"
%endif
emit_function_00029044_part_00

; raw 000438B4..000439AA (analyzer-owned function)
%if ($ - $$) != 0x192B4
    %error "layout drift at raw 000438B4"
%endif
emit_function_000292b4_part_00

; raw 000439AA..000439AC (explicit data)
%if ($ - $$) != 0x193AA
    %error "layout drift at raw 000439AA"
%endif
emit_data_0253_000439aa

; raw 000439AC..00043A65 (analyzer-owned function)
%if ($ - $$) != 0x193AC
    %error "layout drift at raw 000439AC"
%endif
emit_function_000293ac_part_00

; raw 00043A65..00043E40 (explicit data)
%if ($ - $$) != 0x19465
    %error "layout drift at raw 00043A65"
%endif
emit_data_0254_00043a65

; raw 00043E40..00043FB7 (analyzer-owned function)
%if ($ - $$) != 0x19840
    %error "layout drift at raw 00043E40"
%endif
emit_function_00029840_part_00

; raw 00043FB7..000445E8 (explicit data)
%if ($ - $$) != 0x199B7
    %error "layout drift at raw 00043FB7"
%endif
emit_data_0255_00043fb7

; raw 000445E8..000446EB (analyzer-owned function)
%if ($ - $$) != 0x19FE8
    %error "layout drift at raw 000445E8"
%endif
emit_function_00029fe8_part_00

; raw 000446EB..00044C3C (explicit data)
%if ($ - $$) != 0x1A0EB
    %error "layout drift at raw 000446EB"
%endif
emit_data_0256_000446eb

; raw 00044C3C..00044CC0 (analyzer-owned function)
%if ($ - $$) != 0x1A63C
    %error "layout drift at raw 00044C3C"
%endif
emit_function_0002a63c_part_00

; raw 00044CC0..0004507C (explicit data)
%if ($ - $$) != 0x1A6C0
    %error "layout drift at raw 00044CC0"
%endif
emit_data_0257_00044cc0

; raw 0004507C..000451A7 (analyzer-owned function)
%if ($ - $$) != 0x1AA7C
    %error "layout drift at raw 0004507C"
%endif
emit_run_options_menu_part_00

; raw 000451A7..000451A8 (explicit data)
%if ($ - $$) != 0x1ABA7
    %error "layout drift at raw 000451A7"
%endif
emit_data_0258_000451a7

; raw 000451A8..000451FE (analyzer-owned function)
%if ($ - $$) != 0x1ABA8
    %error "layout drift at raw 000451A8"
%endif
emit_draw_options_highlight_part_00

; raw 000451FE..00045200 (explicit data)
%if ($ - $$) != 0x1ABFE
    %error "layout drift at raw 000451FE"
%endif
emit_data_0259_000451fe

; raw 00045200..000452EF (analyzer-owned function)
%if ($ - $$) != 0x1AC00
    %error "layout drift at raw 00045200"
%endif
emit_handle_options_input_part_00

; raw 000452EF..00045304 (explicit data)
%if ($ - $$) != 0x1ACEF
    %error "layout drift at raw 000452EF"
%endif
emit_data_0260_000452ef

; raw 00045304..000453FC (analyzer-owned function)
%if ($ - $$) != 0x1AD04
    %error "layout drift at raw 00045304"
%endif
emit_dispatch_options_selection_part_00

; raw 000453FC..000454FC (analyzer-owned function)
%if ($ - $$) != 0x1ADFC
    %error "layout drift at raw 000453FC"
%endif
emit_show_story_stills_part_00

; raw 000454FC..000455F3 (analyzer-owned function)
%if ($ - $$) != 0x1AEFC
    %error "layout drift at raw 000454FC"
%endif
emit_function_0002aefc_part_00

; raw 000455F3..000455F4 (explicit data)
%if ($ - $$) != 0x1AFF3
    %error "layout drift at raw 000455F3"
%endif
emit_data_0261_000455f3

; raw 000455F4..00045682 (analyzer-owned function)
%if ($ - $$) != 0x1AFF4
    %error "layout drift at raw 000455F4"
%endif
emit_show_gametek_splash_part_00

; raw 00045682..00045684 (explicit data)
%if ($ - $$) != 0x1B082
    %error "layout drift at raw 00045682"
%endif
emit_data_0262_00045682

; raw 00045684..000456FA (analyzer-owned function)
%if ($ - $$) != 0x1B084
    %error "layout drift at raw 00045684"
%endif
emit_show_imagexcel_splash_part_00

; raw 000456FA..000456FC (explicit data)
%if ($ - $$) != 0x1B0FA
    %error "layout drift at raw 000456FA"
%endif
emit_data_0263_000456fa

; raw 000456FC..00045719 (analyzer-owned function)
%if ($ - $$) != 0x1B0FC
    %error "layout drift at raw 000456FC"
%endif
emit_play_title_sequence_part_00

; raw 00045719..00045720 (explicit data)
%if ($ - $$) != 0x1B119
    %error "layout drift at raw 00045719"
%endif
emit_data_0264_00045719

; raw 00045720..00045984 (analyzer-owned function)
%if ($ - $$) != 0x1B120
    %error "layout drift at raw 00045720"
%endif
emit_function_0002b120_part_00

; raw 00045984..00045998 (analyzer-owned function)
%if ($ - $$) != 0x1B384
    %error "layout drift at raw 00045984"
%endif
emit_function_0002b384_part_00

; raw 00045998..00045A7C (explicit data)
%if ($ - $$) != 0x1B398
    %error "layout drift at raw 00045998"
%endif
emit_data_0265_00045998

; raw 00045A7C..00045A9F (analyzer-owned function)
%if ($ - $$) != 0x1B47C
    %error "layout drift at raw 00045A7C"
%endif
emit_function_0002b47c_part_00

; raw 00045A9F..00045AA0 (explicit data)
%if ($ - $$) != 0x1B49F
    %error "layout drift at raw 00045A9F"
%endif
emit_data_0266_00045a9f

; raw 00045AA0..00045AB9 (analyzer-owned function)
%if ($ - $$) != 0x1B4A0
    %error "layout drift at raw 00045AA0"
%endif
emit_function_0002b4a0_part_00

; raw 00045AB9..00045B30 (explicit data)
%if ($ - $$) != 0x1B4B9
    %error "layout drift at raw 00045AB9"
%endif
emit_data_0267_00045ab9

; raw 00045B30..00045BBC (analyzer-owned function)
%if ($ - $$) != 0x1B530
    %error "layout drift at raw 00045B30"
%endif
emit_load_new_game_district_resources_part_00

; raw 00045BBC..00045C9C (explicit data)
%if ($ - $$) != 0x1B5BC
    %error "layout drift at raw 00045BBC"
%endif
emit_data_0268_00045bbc

; raw 00045C9C..00045D01 (analyzer-owned function)
%if ($ - $$) != 0x1B69C
    %error "layout drift at raw 00045C9C"
%endif
emit_function_0002b69c_part_00

; raw 00045D01..00045D04 (explicit data)
%if ($ - $$) != 0x1B701
    %error "layout drift at raw 00045D01"
%endif
emit_data_0269_00045d01

; raw 00045D04..00045D8C (analyzer-owned function)
%if ($ - $$) != 0x1B704
    %error "layout drift at raw 00045D04"
%endif
emit_initialize_district_for_play_part_00

; raw 00045D8C..00045E1C (explicit data)
%if ($ - $$) != 0x1B78C
    %error "layout drift at raw 00045D8C"
%endif
emit_data_0270_00045d8c

; raw 00045E1C..00045E54 (analyzer-owned function)
%if ($ - $$) != 0x1B81C
    %error "layout drift at raw 00045E1C"
%endif
emit_function_0002b81c_part_00

; raw 00045E54..00045F5C (analyzer-owned function)
%if ($ - $$) != 0x1B854
    %error "layout drift at raw 00045E54"
%endif
emit_build_district_palette_tables_part_00

; raw 00045F5C..00045FA4 (explicit data)
%if ($ - $$) != 0x1B95C
    %error "layout drift at raw 00045F5C"
%endif
emit_data_0271_00045f5c

; raw 00045FA4..00046085 (analyzer-owned function)
%if ($ - $$) != 0x1B9A4
    %error "layout drift at raw 00045FA4"
%endif
emit_function_0002b9a4_part_00

; raw 00046085..00046088 (explicit data)
%if ($ - $$) != 0x1BA85
    %error "layout drift at raw 00046085"
%endif
emit_data_0272_00046085

; raw 00046088..000460E3 (analyzer-owned function)
%if ($ - $$) != 0x1BA88
    %error "layout drift at raw 00046088"
%endif
emit_function_0002ba88_part_00

; raw 000460E3..000460E4 (explicit data)
%if ($ - $$) != 0x1BAE3
    %error "layout drift at raw 000460E3"
%endif
emit_data_0273_000460e3

; raw 000460E4..00046121 (analyzer-owned function)
%if ($ - $$) != 0x1BAE4
    %error "layout drift at raw 000460E4"
%endif
emit_function_0002bae4_part_00

; raw 00046121..00046124 (explicit data)
%if ($ - $$) != 0x1BB21
    %error "layout drift at raw 00046121"
%endif
emit_data_0274_00046121

; raw 00046124..000461A7 (analyzer-owned function)
%if ($ - $$) != 0x1BB24
    %error "layout drift at raw 00046124"
%endif
emit_prepare_forward_cab_overlay_part_00

; raw 000461A7..000461A8 (explicit data)
%if ($ - $$) != 0x1BBA7
    %error "layout drift at raw 000461A7"
%endif
emit_data_0275_000461a7

; raw 000461A8..0004626D (analyzer-owned function)
%if ($ - $$) != 0x1BBA8
    %error "layout drift at raw 000461A8"
%endif
emit_prepare_loading_door_masks_part_00

; raw 0004626D..00046270 (explicit data)
%if ($ - $$) != 0x1BC6D
    %error "layout drift at raw 0004626D"
%endif
emit_data_0276_0004626d

; raw 00046270..0004633D (analyzer-owned function)
%if ($ - $$) != 0x1BC70
    %error "layout drift at raw 00046270"
%endif
emit_function_0002bc70_part_00

; raw 0004633D..00046340 (explicit data)
%if ($ - $$) != 0x1BD3D
    %error "layout drift at raw 0004633D"
%endif
emit_data_0277_0004633d

; raw 00046340..0004662E (analyzer-owned function)
%if ($ - $$) != 0x1BD40
    %error "layout drift at raw 00046340"
%endif
emit_load_floor_and_wall_texture_tables_part_00

; raw 0004662E..00046630 (explicit data)
%if ($ - $$) != 0x1C02E
    %error "layout drift at raw 0004662E"
%endif
emit_data_0278_0004662e

; raw 00046630..000466AC (analyzer-owned function)
%if ($ - $$) != 0x1C030
    %error "layout drift at raw 00046630"
%endif
emit_function_0002c030_part_00

; raw 000466AC..000466F7 (analyzer-owned function)
%if ($ - $$) != 0x1C0AC
    %error "layout drift at raw 000466AC"
%endif
emit_function_0002c0ac_part_00

; raw 000466F7..000466F8 (explicit data)
%if ($ - $$) != 0x1C0F7
    %error "layout drift at raw 000466F7"
%endif
emit_data_0279_000466f7

; raw 000466F8..00046796 (analyzer-owned function)
%if ($ - $$) != 0x1C0F8
    %error "layout drift at raw 000466F8"
%endif
emit_load_district_map_grid_part_00

; raw 00046796..00046798 (explicit data)
%if ($ - $$) != 0x1C196
    %error "layout drift at raw 00046796"
%endif
emit_data_0280_00046796

; raw 00046798..000467CC (analyzer-owned function)
%if ($ - $$) != 0x1C198
    %error "layout drift at raw 00046798"
%endif
emit_show_loading_screen_part_00

; raw 000467CC..000467DB (analyzer-owned function)
%if ($ - $$) != 0x1C1CC
    %error "layout drift at raw 000467CC"
%endif
emit_function_0002c1cc_part_00

; raw 000467DB..000467DC (explicit data)
%if ($ - $$) != 0x1C1DB
    %error "layout drift at raw 000467DB"
%endif
emit_data_0281_000467db

; raw 000467DC..000468C4 (analyzer-owned function)
%if ($ - $$) != 0x1C1DC
    %error "layout drift at raw 000467DC"
%endif
emit_function_0002c1dc_part_00

; raw 000468C4..00046926 (analyzer-owned function)
%if ($ - $$) != 0x1C2C4
    %error "layout drift at raw 000468C4"
%endif
emit_function_0002c2c4_part_00

; raw 00046926..00046928 (explicit data)
%if ($ - $$) != 0x1C326
    %error "layout drift at raw 00046926"
%endif
emit_data_0282_00046926

; raw 00046928..00046A83 (analyzer-owned function)
%if ($ - $$) != 0x1C328
    %error "layout drift at raw 00046928"
%endif
emit_load_shared_sprite_assets_part_00

; raw 00046A83..00046A84 (explicit data)
%if ($ - $$) != 0x1C483
    %error "layout drift at raw 00046A83"
%endif
emit_data_0283_00046a83

; raw 00046A84..00046B2F (analyzer-owned function)
%if ($ - $$) != 0x1C484
    %error "layout drift at raw 00046A84"
%endif
emit_function_0002c484_part_00

; raw 00046B2F..00046B30 (explicit data)
%if ($ - $$) != 0x1C52F
    %error "layout drift at raw 00046B2F"
%endif
emit_data_0284_00046b2f

; raw 00046B30..00046BF7 (analyzer-owned function)
%if ($ - $$) != 0x1C530
    %error "layout drift at raw 00046B30"
%endif
emit_function_0002c530_part_00

; raw 00046BF7..00046BF8 (explicit data)
%if ($ - $$) != 0x1C5F7
    %error "layout drift at raw 00046BF7"
%endif
emit_data_0285_00046bf7

; raw 00046BF8..00046CA6 (analyzer-owned function)
%if ($ - $$) != 0x1C5F8
    %error "layout drift at raw 00046BF8"
%endif
emit_load_district_collision_and_trigger_tables_part_00

; raw 00046CA6..00046CA8 (explicit data)
%if ($ - $$) != 0x1C6A6
    %error "layout drift at raw 00046CA6"
%endif
emit_data_0286_00046ca6

; raw 00046CA8..00046D4E (analyzer-owned function)
%if ($ - $$) != 0x1C6A8
    %error "layout drift at raw 00046CA8"
%endif
emit_read_comma_prefixed_word_table_part_00

; raw 00046D4E..00046D50 (explicit data)
%if ($ - $$) != 0x1C74E
    %error "layout drift at raw 00046D4E"
%endif
emit_data_0287_00046d4e

; raw 00046D50..00046E51 (analyzer-owned function)
%if ($ - $$) != 0x1C750
    %error "layout drift at raw 00046D50"
%endif
emit_function_0002c750_part_00

; raw 00046E51..00046E54 (explicit data)
%if ($ - $$) != 0x1C851
    %error "layout drift at raw 00046E51"
%endif
emit_data_0288_00046e51

; raw 00046E54..00046E98 (analyzer-owned function)
%if ($ - $$) != 0x1C854
    %error "layout drift at raw 00046E54"
%endif
emit_function_0002c854_part_00

; raw 00046E98..00046F16 (analyzer-owned function)
%if ($ - $$) != 0x1C898
    %error "layout drift at raw 00046E98"
%endif
emit_function_0002c898_part_00

; raw 00046F16..00046F20 (explicit data)
%if ($ - $$) != 0x1C916
    %error "layout drift at raw 00046F16"
%endif
emit_data_0289_00046f16

; raw 00046F20..00046F7B (analyzer-owned function)
%if ($ - $$) != 0x1C920
    %error "layout drift at raw 00046F20"
%endif
emit_function_0002c920_part_00

; raw 00046F7B..00046FE4 (explicit data)
%if ($ - $$) != 0x1C97B
    %error "layout drift at raw 00046F7B"
%endif
emit_data_0290_00046f7b

; raw 00046FE4..00047021 (analyzer-owned function)
%if ($ - $$) != 0x1C9E4
    %error "layout drift at raw 00046FE4"
%endif
emit_function_0002c9e4_part_00

; raw 00047021..00047024 (explicit data)
%if ($ - $$) != 0x1CA21
    %error "layout drift at raw 00047021"
%endif
emit_data_0291_00047021

; raw 00047024..00047043 (analyzer-owned function)
%if ($ - $$) != 0x1CA24
    %error "layout drift at raw 00047024"
%endif
emit_function_0002ca24_part_00

; raw 00047043..00047044 (explicit data)
%if ($ - $$) != 0x1CA43
    %error "layout drift at raw 00047043"
%endif
emit_data_0292_00047043

; raw 00047044..00047064 (analyzer-owned function)
%if ($ - $$) != 0x1CA44
    %error "layout drift at raw 00047044"
%endif
emit_function_0002ca44_part_00

; raw 00047064..000470F8 (explicit data)
%if ($ - $$) != 0x1CA64
    %error "layout drift at raw 00047064"
%endif
emit_data_0293_00047064

; raw 000470F8..00047135 (analyzer-owned function)
%if ($ - $$) != 0x1CAF8
    %error "layout drift at raw 000470F8"
%endif
emit_consume_any_key_press_part_00

; raw 00047135..00047164 (explicit data)
%if ($ - $$) != 0x1CB35
    %error "layout drift at raw 00047135"
%endif
emit_data_0294_00047135

; raw 00047164..0004750C (analyzer-owned function)
%if ($ - $$) != 0x1CB64
    %error "layout drift at raw 00047164"
%endif
emit_function_0002cb64_part_00

; raw 0004750C..000475F0 (analyzer-owned function)
%if ($ - $$) != 0x1CF0C
    %error "layout drift at raw 0004750C"
%endif
emit_function_0002cf0c_part_00

; raw 000475F0..00047711 (analyzer-owned function)
%if ($ - $$) != 0x1CFF0
    %error "layout drift at raw 000475F0"
%endif
emit_function_0002cff0_part_00

; raw 00047711..000478E0 (explicit data)
%if ($ - $$) != 0x1D111
    %error "layout drift at raw 00047711"
%endif
emit_data_0295_00047711

; raw 000478E0..000479A7 (analyzer-owned function)
%if ($ - $$) != 0x1D2E0
    %error "layout drift at raw 000478E0"
%endif
emit_function_0002d2e0_part_00

; raw 000479A7..000479A8 (explicit data)
%if ($ - $$) != 0x1D3A7
    %error "layout drift at raw 000479A7"
%endif
emit_data_0296_000479a7

; raw 000479A8..000479FC (analyzer-owned function)
%if ($ - $$) != 0x1D3A8
    %error "layout drift at raw 000479A8"
%endif
emit_function_0002d3a8_part_00

; raw 000479FC..00047A0C (explicit data)
%if ($ - $$) != 0x1D3FC
    %error "layout drift at raw 000479FC"
%endif
emit_data_0297_000479fc

; raw 00047A0C..00047A3E (analyzer-owned function)
%if ($ - $$) != 0x1D40C
    %error "layout drift at raw 00047A0C"
%endif
emit_function_0002d40c_part_00

; raw 00047A3E..00047A54 (explicit data)
%if ($ - $$) != 0x1D43E
    %error "layout drift at raw 00047A3E"
%endif
emit_data_0298_00047a3e

; raw 00047A54..00047AC9 (analyzer-owned function)
%if ($ - $$) != 0x1D454
    %error "layout drift at raw 00047A54"
%endif
emit_function_0002d454_part_00

; raw 00047AC9..00047ACC (explicit data)
%if ($ - $$) != 0x1D4C9
    %error "layout drift at raw 00047AC9"
%endif
emit_data_0299_00047ac9

; raw 00047ACC..00047B0B (analyzer-owned function)
%if ($ - $$) != 0x1D4CC
    %error "layout drift at raw 00047ACC"
%endif
emit_function_0002d4cc_part_00

; raw 00047B0B..00047B0C (explicit data)
%if ($ - $$) != 0x1D50B
    %error "layout drift at raw 00047B0B"
%endif
emit_data_0300_00047b0b

; raw 00047B0C..00047BAC (analyzer-owned function)
%if ($ - $$) != 0x1D50C
    %error "layout drift at raw 00047B0C"
%endif
emit_function_0002d50c_part_00

; raw 00047BAC..00047C14 (analyzer-owned function)
%if ($ - $$) != 0x1D5AC
    %error "layout drift at raw 00047BAC"
%endif
emit_function_0002d5ac_part_00

; raw 00047C14..00047C7C (explicit data)
%if ($ - $$) != 0x1D614
    %error "layout drift at raw 00047C14"
%endif
emit_data_0301_00047c14

; raw 00047C7C..00047D5F (analyzer-owned function)
%if ($ - $$) != 0x1D67C
    %error "layout drift at raw 00047C7C"
%endif
emit_function_0002d67c_part_00

; raw 00047D5F..00047D60 (explicit data)
%if ($ - $$) != 0x1D75F
    %error "layout drift at raw 00047D5F"
%endif
emit_data_0302_00047d5f

; raw 00047D60..00047DC5 (analyzer-owned function)
%if ($ - $$) != 0x1D760
    %error "layout drift at raw 00047D60"
%endif
emit_function_0002d760_part_00

; raw 00047DC5..00047DC8 (explicit data)
%if ($ - $$) != 0x1D7C5
    %error "layout drift at raw 00047DC5"
%endif
emit_data_0303_00047dc5

; raw 00047DC8..00047E31 (analyzer-owned function)
%if ($ - $$) != 0x1D7C8
    %error "layout drift at raw 00047DC8"
%endif
emit_function_0002d7c8_part_00

; raw 00047E31..00047E34 (explicit data)
%if ($ - $$) != 0x1D831
    %error "layout drift at raw 00047E31"
%endif
emit_data_0304_00047e31

; raw 00047E34..00047EE8 (analyzer-owned function)
%if ($ - $$) != 0x1D834
    %error "layout drift at raw 00047E34"
%endif
emit_function_0002d834_part_00

; raw 00047EE8..00047F9C (analyzer-owned function)
%if ($ - $$) != 0x1D8E8
    %error "layout drift at raw 00047EE8"
%endif
emit_function_0002d8e8_part_00

; raw 00047F9C..00048046 (analyzer-owned function)
%if ($ - $$) != 0x1D99C
    %error "layout drift at raw 00047F9C"
%endif
emit_function_0002d99c_part_00

; raw 00048046..00048048 (explicit data)
%if ($ - $$) != 0x1DA46
    %error "layout drift at raw 00048046"
%endif
emit_data_0305_00048046

; raw 00048048..00048249 (analyzer-owned function)
%if ($ - $$) != 0x1DA48
    %error "layout drift at raw 00048048"
%endif
emit_function_0002da48_part_00

; raw 00048249..0004824C (explicit data)
%if ($ - $$) != 0x1DC49
    %error "layout drift at raw 00048249"
%endif
emit_data_0306_00048249

; raw 0004824C..00048299 (analyzer-owned function)
%if ($ - $$) != 0x1DC4C
    %error "layout drift at raw 0004824C"
%endif
emit_function_0002dc4c_part_00

; raw 00048299..00048318 (explicit data)
%if ($ - $$) != 0x1DC99
    %error "layout drift at raw 00048299"
%endif
emit_data_0307_00048299

; raw 00048318..000483DA (analyzer-owned function)
%if ($ - $$) != 0x1DD18
    %error "layout drift at raw 00048318"
%endif
emit_function_0002dd18_part_00

; raw 000483DA..00048450 (explicit data)
%if ($ - $$) != 0x1DDDA
    %error "layout drift at raw 000483DA"
%endif
emit_data_0308_000483da

; raw 00048450..0004849F (analyzer-owned function)
%if ($ - $$) != 0x1DE50
    %error "layout drift at raw 00048450"
%endif
emit_function_0002de50_part_00

; raw 0004849F..000484A0 (explicit data)
%if ($ - $$) != 0x1DE9F
    %error "layout drift at raw 0004849F"
%endif
emit_data_0309_0004849f

; raw 000484A0..0004851C (analyzer-owned function)
%if ($ - $$) != 0x1DEA0
    %error "layout drift at raw 000484A0"
%endif
emit_function_0002dea0_part_00

; raw 0004851C..0004859C (analyzer-owned function)
%if ($ - $$) != 0x1DF1C
    %error "layout drift at raw 0004851C"
%endif
emit_function_0002df1c_part_00

; raw 0004859C..0004860B (analyzer-owned function)
%if ($ - $$) != 0x1DF9C
    %error "layout drift at raw 0004859C"
%endif
emit_function_0002df9c_part_00

; raw 0004860B..0004860C (explicit data)
%if ($ - $$) != 0x1E00B
    %error "layout drift at raw 0004860B"
%endif
emit_data_0310_0004860b

; raw 0004860C..00048658 (analyzer-owned function)
%if ($ - $$) != 0x1E00C
    %error "layout drift at raw 0004860C"
%endif
emit_function_0002e00c_part_00

; raw 00048658..00048700 (analyzer-owned function)
%if ($ - $$) != 0x1E058
    %error "layout drift at raw 00048658"
%endif
emit_function_0002e058_part_00

; raw 00048700..00048749 (analyzer-owned function)
%if ($ - $$) != 0x1E100
    %error "layout drift at raw 00048700"
%endif
emit_function_0002e100_part_00

; raw 00048749..000487F8 (explicit data)
%if ($ - $$) != 0x1E149
    %error "layout drift at raw 00048749"
%endif
emit_data_0311_00048749

; raw 000487F8..0004883F (analyzer-owned function)
%if ($ - $$) != 0x1E1F8
    %error "layout drift at raw 000487F8"
%endif
emit_function_0002e1f8_part_00

; raw 0004883F..00048840 (explicit data)
%if ($ - $$) != 0x1E23F
    %error "layout drift at raw 0004883F"
%endif
emit_data_0312_0004883f

; raw 00048840..00048974 (analyzer-owned function)
%if ($ - $$) != 0x1E240
    %error "layout drift at raw 00048840"
%endif
emit_function_0002e240_part_00

; raw 00048974..00048980 (explicit data)
%if ($ - $$) != 0x1E374
    %error "layout drift at raw 00048974"
%endif
emit_data_0313_00048974

; raw 00048980..00048A21 (analyzer-owned function)
%if ($ - $$) != 0x1E380
    %error "layout drift at raw 00048980"
%endif
emit_function_0002e380_part_00

; raw 00048A21..00048A24 (explicit data)
%if ($ - $$) != 0x1E421
    %error "layout drift at raw 00048A21"
%endif
emit_data_0314_00048a21

; raw 00048A24..00048ADF (analyzer-owned function)
%if ($ - $$) != 0x1E424
    %error "layout drift at raw 00048A24"
%endif
emit_function_0002e424_part_00

; raw 00048ADF..00048AE0 (explicit data)
%if ($ - $$) != 0x1E4DF
    %error "layout drift at raw 00048ADF"
%endif
emit_data_0315_00048adf

; raw 00048AE0..00049126 (analyzer-owned function)
%if ($ - $$) != 0x1E4E0
    %error "layout drift at raw 00048AE0"
%endif
emit_function_0002e4e0_part_00

; raw 00049126..00049128 (explicit data)
%if ($ - $$) != 0x1EB26
    %error "layout drift at raw 00049126"
%endif
emit_data_0316_00049126

; raw 00049128..00049184 (analyzer-owned function)
%if ($ - $$) != 0x1EB28
    %error "layout drift at raw 00049128"
%endif
emit_function_0002eb28_part_00

; raw 00049184..000491E9 (analyzer-owned function)
%if ($ - $$) != 0x1EB84
    %error "layout drift at raw 00049184"
%endif
emit_function_0002eb84_part_00

; raw 000491E9..000491EC (explicit data)
%if ($ - $$) != 0x1EBE9
    %error "layout drift at raw 000491E9"
%endif
emit_data_0317_000491e9

; raw 000491EC..00049370 (analyzer-owned function)
%if ($ - $$) != 0x1EBEC
    %error "layout drift at raw 000491EC"
%endif
emit_function_0002ebec_part_00

; raw 00049370..000494EE (analyzer-owned function)
%if ($ - $$) != 0x1ED70
    %error "layout drift at raw 00049370"
%endif
emit_function_0002ed70_part_00

; raw 000494EE..000494F0 (explicit data)
%if ($ - $$) != 0x1EEEE
    %error "layout drift at raw 000494EE"
%endif
emit_data_0318_000494ee

; raw 000494F0..00049517 (analyzer-owned function)
%if ($ - $$) != 0x1EEF0
    %error "layout drift at raw 000494F0"
%endif
emit_function_0002eef0_part_00

; raw 00049517..00049518 (explicit data)
%if ($ - $$) != 0x1EF17
    %error "layout drift at raw 00049517"
%endif
emit_data_0319_00049517

; raw 00049518..000496AF (analyzer-owned function)
%if ($ - $$) != 0x1EF18
    %error "layout drift at raw 00049518"
%endif
emit_function_0002ef18_part_00

; raw 000496AF..000496B0 (explicit data)
%if ($ - $$) != 0x1F0AF
    %error "layout drift at raw 000496AF"
%endif
emit_data_0320_000496af

; raw 000496B0..000497C3 (analyzer-owned function)
%if ($ - $$) != 0x1F0B0
    %error "layout drift at raw 000496B0"
%endif
emit_function_0002f0b0_part_00

; raw 000497C3..000497C4 (explicit data)
%if ($ - $$) != 0x1F1C3
    %error "layout drift at raw 000497C3"
%endif
emit_data_0321_000497c3

; raw 000497C4..000497DE (analyzer-owned function)
%if ($ - $$) != 0x1F1C4
    %error "layout drift at raw 000497C4"
%endif
emit_function_0002f1c4_part_00

; raw 000497DE..000497E0 (explicit data)
%if ($ - $$) != 0x1F1DE
    %error "layout drift at raw 000497DE"
%endif
emit_data_0322_000497de

; raw 000497E0..0004999E (analyzer-owned function)
%if ($ - $$) != 0x1F1E0
    %error "layout drift at raw 000497E0"
%endif
emit_function_0002f1e0_part_00

; raw 0004999E..000499A0 (explicit data)
%if ($ - $$) != 0x1F39E
    %error "layout drift at raw 0004999E"
%endif
emit_data_0323_0004999e

; raw 000499A0..00049D35 (analyzer-owned function)
%if ($ - $$) != 0x1F3A0
    %error "layout drift at raw 000499A0"
%endif
emit_function_0002f3a0_part_00

; raw 00049D35..00049D38 (explicit data)
%if ($ - $$) != 0x1F735
    %error "layout drift at raw 00049D35"
%endif
emit_data_0324_00049d35

; raw 00049D38..00049E27 (analyzer-owned function)
%if ($ - $$) != 0x1F738
    %error "layout drift at raw 00049D38"
%endif
emit_function_0002f738_part_00

; raw 00049E27..00049E28 (explicit data)
%if ($ - $$) != 0x1F827
    %error "layout drift at raw 00049E27"
%endif
emit_data_0325_00049e27

; raw 00049E28..00049EBE (analyzer-owned function)
%if ($ - $$) != 0x1F828
    %error "layout drift at raw 00049E28"
%endif
emit_function_0002f828_part_00

; raw 00049EBE..00049EC0 (explicit data)
%if ($ - $$) != 0x1F8BE
    %error "layout drift at raw 00049EBE"
%endif
emit_data_0326_00049ebe

; raw 00049EC0..00049F28 (analyzer-owned function)
%if ($ - $$) != 0x1F8C0
    %error "layout drift at raw 00049EC0"
%endif
emit_function_0002f8c0_part_00

; raw 00049F28..00049FA8 (analyzer-owned function)
%if ($ - $$) != 0x1F928
    %error "layout drift at raw 00049F28"
%endif
emit_function_0002f928_part_00

; raw 00049FA8..0004A1BA (analyzer-owned function)
%if ($ - $$) != 0x1F9A8
    %error "layout drift at raw 00049FA8"
%endif
emit_function_0002f9a8_part_00

; raw 0004A1BA..0004A1BC (explicit data)
%if ($ - $$) != 0x1FBBA
    %error "layout drift at raw 0004A1BA"
%endif
emit_data_0327_0004a1ba

; raw 0004A1BC..0004A1D9 (analyzer-owned function)
%if ($ - $$) != 0x1FBBC
    %error "layout drift at raw 0004A1BC"
%endif
emit_function_0002fbbc_part_00

; raw 0004A1D9..0004A1DC (explicit data)
%if ($ - $$) != 0x1FBD9
    %error "layout drift at raw 0004A1D9"
%endif
emit_data_0328_0004a1d9

; raw 0004A1DC..0004A203 (analyzer-owned function)
%if ($ - $$) != 0x1FBDC
    %error "layout drift at raw 0004A1DC"
%endif
emit_function_0002fbdc_part_00

; raw 0004A203..0004A204 (explicit data)
%if ($ - $$) != 0x1FC03
    %error "layout drift at raw 0004A203"
%endif
emit_data_0329_0004a203

; raw 0004A204..0004A386 (analyzer-owned function)
%if ($ - $$) != 0x1FC04
    %error "layout drift at raw 0004A204"
%endif
emit_function_0002fc04_part_00

; raw 0004A386..0004A388 (explicit data)
%if ($ - $$) != 0x1FD86
    %error "layout drift at raw 0004A386"
%endif
emit_data_0330_0004a386

; raw 0004A388..0004A3E2 (analyzer-owned function)
%if ($ - $$) != 0x1FD88
    %error "layout drift at raw 0004A388"
%endif
emit_function_0002fd88_part_00

; raw 0004A3E2..0004A420 (explicit data)
%if ($ - $$) != 0x1FDE2
    %error "layout drift at raw 0004A3E2"
%endif
emit_data_0331_0004a3e2

; raw 0004A420..0004A483 (analyzer-owned function)
%if ($ - $$) != 0x1FE20
    %error "layout drift at raw 0004A420"
%endif
emit_function_0002fe20_part_00

; raw 0004A483..0004A484 (explicit data)
%if ($ - $$) != 0x1FE83
    %error "layout drift at raw 0004A483"
%endif
emit_data_0332_0004a483

; raw 0004A484..0004A48B (analyzer-owned function)
%if ($ - $$) != 0x1FE84
    %error "layout drift at raw 0004A484"
%endif
emit_function_0002fe84_part_00

; raw 0004A48B..0004A4F4 (explicit data)
%if ($ - $$) != 0x1FE8B
    %error "layout drift at raw 0004A48B"
%endif
emit_data_0333_0004a48b

; raw 0004A4F4..0004A550 (analyzer-owned function)
%if ($ - $$) != 0x1FEF4
    %error "layout drift at raw 0004A4F4"
%endif
emit_function_0002fef4_part_00

; raw 0004A550..0004AA20 (explicit data)
%if ($ - $$) != 0x1FF50
    %error "layout drift at raw 0004A550"
%endif
emit_data_0334_0004a550

; raw 0004AA20..0004ABDE (analyzer-owned function)
%if ($ - $$) != 0x20420
    %error "layout drift at raw 0004AA20"
%endif
emit_function_00030420_part_00

; raw 0004ABDE..0004AC04 (explicit data)
%if ($ - $$) != 0x205DE
    %error "layout drift at raw 0004ABDE"
%endif
emit_data_0335_0004abde

; raw 0004AC04..0004AE54 (analyzer-owned function)
%if ($ - $$) != 0x20604
    %error "layout drift at raw 0004AC04"
%endif
emit_function_00030604_part_00

; raw 0004AE54..0004AE60 (explicit data)
%if ($ - $$) != 0x20854
    %error "layout drift at raw 0004AE54"
%endif
emit_data_0336_0004ae54

; raw 0004AE60..0004AE85 (analyzer-owned function)
%if ($ - $$) != 0x20860
    %error "layout drift at raw 0004AE60"
%endif
emit_function_00030860_part_00

; raw 0004AE85..0004AE88 (explicit data)
%if ($ - $$) != 0x20885
    %error "layout drift at raw 0004AE85"
%endif
emit_data_0337_0004ae85

; raw 0004AE88..0004AEFB (analyzer-owned function)
%if ($ - $$) != 0x20888
    %error "layout drift at raw 0004AE88"
%endif
emit_function_00030888_part_00

; raw 0004AEFB..0004AF24 (explicit data)
%if ($ - $$) != 0x208FB
    %error "layout drift at raw 0004AEFB"
%endif
emit_data_0338_0004aefb

; raw 0004AF24..0004AF44 (analyzer-owned function)
%if ($ - $$) != 0x20924
    %error "layout drift at raw 0004AF24"
%endif
emit_function_00030924_part_00

; raw 0004AF44..0004AF53 (analyzer-owned function)
%if ($ - $$) != 0x20944
    %error "layout drift at raw 0004AF44"
%endif
emit_function_00030944_part_00

; raw 0004AF53..0004AF70 (explicit data)
%if ($ - $$) != 0x20953
    %error "layout drift at raw 0004AF53"
%endif
emit_data_0339_0004af53

; raw 0004AF70..0004AF75 (analyzer-owned function)
%if ($ - $$) != 0x20970
    %error "layout drift at raw 0004AF70"
%endif
emit_function_00030970_part_00

; raw 0004AF75..0004AF78 (explicit data)
%if ($ - $$) != 0x20975
    %error "layout drift at raw 0004AF75"
%endif
emit_data_0340_0004af75

; raw 0004AF78..0004AF7D (analyzer-owned function)
%if ($ - $$) != 0x20978
    %error "layout drift at raw 0004AF78"
%endif
emit_function_00030978_part_00

; raw 0004AF7D..0004AF80 (explicit data)
%if ($ - $$) != 0x2097D
    %error "layout drift at raw 0004AF7D"
%endif
emit_data_0341_0004af7d

; raw 0004AF80..0004B0E2 (analyzer-owned function)
%if ($ - $$) != 0x20980
    %error "layout drift at raw 0004AF80"
%endif
emit_function_00030980_part_00

; raw 0004B0E2..0004B0E4 (explicit data)
%if ($ - $$) != 0x20AE2
    %error "layout drift at raw 0004B0E2"
%endif
emit_data_0342_0004b0e2

; raw 0004B0E4..0004B1D6 (analyzer-owned function)
%if ($ - $$) != 0x20AE4
    %error "layout drift at raw 0004B0E4"
%endif
emit_function_00030ae4_part_00

; raw 0004B1D6..0004B1D8 (explicit data)
%if ($ - $$) != 0x20BD6
    %error "layout drift at raw 0004B1D6"
%endif
emit_data_0343_0004b1d6

; raw 0004B1D8..0004B20A (analyzer-owned function)
%if ($ - $$) != 0x20BD8
    %error "layout drift at raw 0004B1D8"
%endif
emit_function_00030bd8_part_00

; raw 0004B20A..0004B2C8 (explicit data)
%if ($ - $$) != 0x20C0A
    %error "layout drift at raw 0004B20A"
%endif
emit_data_0344_0004b20a

; raw 0004B2C8..0004B353 (analyzer-owned function)
%if ($ - $$) != 0x20CC8
    %error "layout drift at raw 0004B2C8"
%endif
emit_function_00030cc8_part_00

; raw 0004B353..0004B3C8 (explicit data)
%if ($ - $$) != 0x20D53
    %error "layout drift at raw 0004B353"
%endif
emit_data_0345_0004b353

; raw 0004B3C8..0004B43C (analyzer-owned function)
%if ($ - $$) != 0x20DC8
    %error "layout drift at raw 0004B3C8"
%endif
emit_project_view_points_at_height_part_00

; raw 0004B43C..0004B490 (analyzer-owned function)
%if ($ - $$) != 0x20E3C
    %error "layout drift at raw 0004B43C"
%endif
emit_function_00030e3c_part_00

; raw 0004B490..0004B538 (analyzer-owned function)
%if ($ - $$) != 0x20E90
    %error "layout drift at raw 0004B490"
%endif
emit_function_00030e90_part_00

; raw 0004B538..0004B5AF (analyzer-owned function)
%if ($ - $$) != 0x20F38
    %error "layout drift at raw 0004B538"
%endif
emit_transform_local_points_to_view_part_00

; raw 0004B5AF..0004B5B0 (explicit data)
%if ($ - $$) != 0x20FAF
    %error "layout drift at raw 0004B5AF"
%endif
emit_data_0346_0004b5af

; raw 0004B5B0..0004B5FF (analyzer-owned function)
%if ($ - $$) != 0x20FB0
    %error "layout drift at raw 0004B5B0"
%endif
emit_function_00030fb0_part_00

; raw 0004B5FF..0004B6DC (explicit data)
%if ($ - $$) != 0x20FFF
    %error "layout drift at raw 0004B5FF"
%endif
emit_data_0347_0004b5ff

; raw 0004B6DC..0004B772 (analyzer-owned function)
%if ($ - $$) != 0x210DC
    %error "layout drift at raw 0004B6DC"
%endif
emit_initialize_district_spawn_part_00

; raw 0004B772..0004B774 (explicit data)
%if ($ - $$) != 0x21172
    %error "layout drift at raw 0004B772"
%endif
emit_data_0348_0004b772

; raw 0004B774..0004B80F (analyzer-owned function)
%if ($ - $$) != 0x21174
    %error "layout drift at raw 0004B774"
%endif
emit_function_00031174_part_00

; raw 0004B80F..0004BBF4 (explicit data)
%if ($ - $$) != 0x2120F
    %error "layout drift at raw 0004B80F"
%endif
emit_data_0349_0004b80f

; raw 0004BBF4..0004BC03 (analyzer-owned function)
%if ($ - $$) != 0x215F4
    %error "layout drift at raw 0004BBF4"
%endif
emit_function_000315f4_part_00

; raw 0004BC03..0004BC04 (explicit data)
%if ($ - $$) != 0x21603
    %error "layout drift at raw 0004BC03"
%endif
emit_data_0350_0004bc03

; raw 0004BC04..0004BC86 (analyzer-owned function)
%if ($ - $$) != 0x21604
    %error "layout drift at raw 0004BC04"
%endif
emit_function_00031604_part_00

; raw 0004BC86..0004BCC0 (explicit data)
%if ($ - $$) != 0x21686
    %error "layout drift at raw 0004BC86"
%endif
emit_data_0351_0004bc86

; raw 0004BCC0..0004C370 (analyzer-owned function)
%if ($ - $$) != 0x216C0
    %error "layout drift at raw 0004BCC0"
%endif
emit_function_000316c0_part_00

; raw 0004C370..0004C406 (analyzer-owned function)
%if ($ - $$) != 0x21D70
    %error "layout drift at raw 0004C370"
%endif
emit_function_00031d70_part_00

; raw 0004C406..0004C408 (explicit data)
%if ($ - $$) != 0x21E06
    %error "layout drift at raw 0004C406"
%endif
emit_data_0352_0004c406

; raw 0004C408..0004C480 (analyzer-owned function)
%if ($ - $$) != 0x21E08
    %error "layout drift at raw 0004C408"
%endif
emit_function_00031e08_part_00

; raw 0004C480..0004C4AA (analyzer-owned function)
%if ($ - $$) != 0x21E80
    %error "layout drift at raw 0004C480"
%endif
emit_function_00031e80_part_00

; raw 0004C4AA..0004C4AC (explicit data)
%if ($ - $$) != 0x21EAA
    %error "layout drift at raw 0004C4AA"
%endif
emit_data_0353_0004c4aa

; raw 0004C4AC..0004C520 (analyzer-owned function)
%if ($ - $$) != 0x21EAC
    %error "layout drift at raw 0004C4AC"
%endif
emit_function_00031eac_part_00

; raw 0004C520..0004C543 (analyzer-owned function)
%if ($ - $$) != 0x21F20
    %error "layout drift at raw 0004C520"
%endif
emit_function_00031f20_part_00

; raw 0004C543..0004C544 (explicit data)
%if ($ - $$) != 0x21F43
    %error "layout drift at raw 0004C543"
%endif
emit_data_0354_0004c543

; raw 0004C544..0004C586 (analyzer-owned function)
%if ($ - $$) != 0x21F44
    %error "layout drift at raw 0004C544"
%endif
emit_function_00031f44_part_00

; raw 0004C586..0004C588 (explicit data)
%if ($ - $$) != 0x21F86
    %error "layout drift at raw 0004C586"
%endif
emit_data_0355_0004c586

; raw 0004C588..0004C606 (analyzer-owned function)
%if ($ - $$) != 0x21F88
    %error "layout drift at raw 0004C588"
%endif
emit_function_00031f88_part_00

; raw 0004C606..0004C608 (explicit data)
%if ($ - $$) != 0x22006
    %error "layout drift at raw 0004C606"
%endif
emit_data_0356_0004c606

; raw 0004C608..0004C665 (analyzer-owned function)
%if ($ - $$) != 0x22008
    %error "layout drift at raw 0004C608"
%endif
emit_function_00032008_part_00

; raw 0004C665..0004C668 (explicit data)
%if ($ - $$) != 0x22065
    %error "layout drift at raw 0004C665"
%endif
emit_data_0357_0004c665

; raw 0004C668..0004C68B (analyzer-owned function)
%if ($ - $$) != 0x22068
    %error "layout drift at raw 0004C668"
%endif
emit_function_00032068_part_00

; raw 0004C68B..0004C714 (explicit data)
%if ($ - $$) != 0x2208B
    %error "layout drift at raw 0004C68B"
%endif
emit_data_0358_0004c68b

; raw 0004C714..0004C84B (analyzer-owned function)
%if ($ - $$) != 0x22114
    %error "layout drift at raw 0004C714"
%endif
emit_function_00032114_part_00

; raw 0004C84B..0004C84C (explicit data)
%if ($ - $$) != 0x2224B
    %error "layout drift at raw 0004C84B"
%endif
emit_data_0359_0004c84b

; raw 0004C84C..0004C924 (analyzer-owned function)
%if ($ - $$) != 0x2224C
    %error "layout drift at raw 0004C84C"
%endif
emit_function_0003224c_part_00

; raw 0004C924..0004CCA8 (explicit data)
%if ($ - $$) != 0x22324
    %error "layout drift at raw 0004C924"
%endif
emit_data_0360_0004c924

; raw 0004CCA8..0004CF79 (analyzer-owned function)
%if ($ - $$) != 0x226A8
    %error "layout drift at raw 0004CCA8"
%endif
emit_function_000326a8_part_00

; raw 0004CF79..0004CF7C (explicit data)
%if ($ - $$) != 0x22979
    %error "layout drift at raw 0004CF79"
%endif
emit_data_0361_0004cf79

; raw 0004CF7C..0004D016 (analyzer-owned function)
%if ($ - $$) != 0x2297C
    %error "layout drift at raw 0004CF7C"
%endif
emit_function_0003297c_part_00

; raw 0004D016..0004D020 (explicit data)
%if ($ - $$) != 0x22A16
    %error "layout drift at raw 0004D016"
%endif
emit_data_0362_0004d016

; raw 0004D020..0004D05D (analyzer-owned function)
%if ($ - $$) != 0x22A20
    %error "layout drift at raw 0004D020"
%endif
emit_function_00032a20_part_00

; raw 0004D05D..0004D060 (explicit data)
%if ($ - $$) != 0x22A5D
    %error "layout drift at raw 0004D05D"
%endif
emit_data_0363_0004d05d

; raw 0004D060..0004D0CC (analyzer-owned function)
%if ($ - $$) != 0x22A60
    %error "layout drift at raw 0004D060"
%endif
emit_function_00032a60_part_00

; raw 0004D0CC..0004D137 (analyzer-owned function)
%if ($ - $$) != 0x22ACC
    %error "layout drift at raw 0004D0CC"
%endif
emit_function_00032acc_part_00

; raw 0004D137..0004D138 (explicit data)
%if ($ - $$) != 0x22B37
    %error "layout drift at raw 0004D137"
%endif
emit_data_0364_0004d137

; raw 0004D138..0004D15A (analyzer-owned function)
%if ($ - $$) != 0x22B38
    %error "layout drift at raw 0004D138"
%endif
emit_function_00032b38_part_00

; raw 0004D15A..0004D15C (explicit data)
%if ($ - $$) != 0x22B5A
    %error "layout drift at raw 0004D15A"
%endif
emit_data_0365_0004d15a

; raw 0004D15C..0004D176 (analyzer-owned function)
%if ($ - $$) != 0x22B5C
    %error "layout drift at raw 0004D15C"
%endif
emit_function_00032b5c_part_00

; raw 0004D176..0004D178 (explicit data)
%if ($ - $$) != 0x22B76
    %error "layout drift at raw 0004D176"
%endif
emit_data_0366_0004d176

; raw 0004D178..0004D1BD (analyzer-owned function)
%if ($ - $$) != 0x22B78
    %error "layout drift at raw 0004D178"
%endif
emit_function_00032b78_part_00

; raw 0004D1BD..0004D1C0 (explicit data)
%if ($ - $$) != 0x22BBD
    %error "layout drift at raw 0004D1BD"
%endif
emit_data_0367_0004d1bd

; raw 0004D1C0..0004D1E7 (analyzer-owned function)
%if ($ - $$) != 0x22BC0
    %error "layout drift at raw 0004D1C0"
%endif
emit_function_00032bc0_part_00

; raw 0004D1E7..0004D210 (explicit data)
%if ($ - $$) != 0x22BE7
    %error "layout drift at raw 0004D1E7"
%endif
emit_data_0368_0004d1e7

; raw 0004D210..0004D329 (analyzer-owned function)
%if ($ - $$) != 0x22C10
    %error "layout drift at raw 0004D210"
%endif
emit_function_00032c10_part_00

; raw 0004D329..0004D32C (explicit data)
%if ($ - $$) != 0x22D29
    %error "layout drift at raw 0004D329"
%endif
emit_data_0369_0004d329

; raw 0004D32C..0004D436 (analyzer-owned function)
%if ($ - $$) != 0x22D2C
    %error "layout drift at raw 0004D32C"
%endif
emit_load_planar_sprite_bank_part_00

; raw 0004D436..0004D438 (explicit data)
%if ($ - $$) != 0x22E36
    %error "layout drift at raw 0004D436"
%endif
emit_data_0370_0004d436

; raw 0004D438..0004D65A (analyzer-owned function)
%if ($ - $$) != 0x22E38
    %error "layout drift at raw 0004D438"
%endif
emit_function_00032e38_part_00

; raw 0004D65A..0004D65C (explicit data)
%if ($ - $$) != 0x2305A
    %error "layout drift at raw 0004D65A"
%endif
emit_data_0371_0004d65a

; raw 0004D65C..0004D874 (analyzer-owned function)
%if ($ - $$) != 0x2305C
    %error "layout drift at raw 0004D65C"
%endif
emit_load_column_major_sprite_bank_part_00

; raw 0004D874..0004D880 (explicit data)
%if ($ - $$) != 0x23274
    %error "layout drift at raw 0004D874"
%endif
emit_data_0372_0004d874

; raw 0004D880..0004D8B0 (analyzer-owned function)
%if ($ - $$) != 0x23280
    %error "layout drift at raw 0004D880"
%endif
emit_read_gif_byte_or_abort_part_00

; raw 0004D8B0..0004D903 (analyzer-owned function)
%if ($ - $$) != 0x232B0
    %error "layout drift at raw 0004D8B0"
%endif
emit_function_000332b0_part_00

; raw 0004D903..0004D92C (explicit data)
%if ($ - $$) != 0x23303
    %error "layout drift at raw 0004D903"
%endif
emit_data_0373_0004d903

; raw 0004D92C..0004D974 (analyzer-owned function)
%if ($ - $$) != 0x2332C
    %error "layout drift at raw 0004D92C"
%endif
emit_reset_gif_lzw_dictionary_part_00

; raw 0004D974..0004DA0C (explicit data)
%if ($ - $$) != 0x23374
    %error "layout drift at raw 0004D974"
%endif
emit_data_0374_0004d974

; raw 0004DA0C..0004DB6A (analyzer-owned function)
%if ($ - $$) != 0x2340C
    %error "layout drift at raw 0004DA0C"
%endif
emit_gif_lzw_read_code_part_00

; raw 0004DB6A..0004DB6C (explicit data)
%if ($ - $$) != 0x2356A
    %error "layout drift at raw 0004DB6A"
%endif
emit_data_0375_0004db6a

; raw 0004DB6C..0004DD92 (analyzer-owned function)
%if ($ - $$) != 0x2356C
    %error "layout drift at raw 0004DB6C"
%endif
emit_next_gif_lzw_pixel_part_00

; raw 0004DD92..0004DD94 (explicit data)
%if ($ - $$) != 0x23792
    %error "layout drift at raw 0004DD92"
%endif
emit_data_0376_0004dd92

; raw 0004DD94..0004DE02 (analyzer-owned function)
%if ($ - $$) != 0x23794
    %error "layout drift at raw 0004DD94"
%endif
emit_read_gif_dac_palette_part_00

; raw 0004DE02..0004DE04 (explicit data)
%if ($ - $$) != 0x23802
    %error "layout drift at raw 0004DE02"
%endif
emit_data_0377_0004de02

; raw 0004DE04..0004DE4B (analyzer-owned function)
%if ($ - $$) != 0x23804
    %error "layout drift at raw 0004DE04"
%endif
emit_gif_skip_extension_block_part_00

; raw 0004DE4B..0004DE4C (explicit data)
%if ($ - $$) != 0x2384B
    %error "layout drift at raw 0004DE4B"
%endif
emit_data_0378_0004de4b

; raw 0004DE4C..0004E0BC (analyzer-owned function)
%if ($ - $$) != 0x2384C
    %error "layout drift at raw 0004DE4C"
%endif
emit_gif_read_logical_screen_part_00

; raw 0004E0BC..0004E148 (analyzer-owned function)
%if ($ - $$) != 0x23ABC
    %error "layout drift at raw 0004E0BC"
%endif
emit_decode_gif_image_rows_part_00

; raw 0004E148..0004E23C (explicit data)
%if ($ - $$) != 0x23B48
    %error "layout drift at raw 0004E148"
%endif
emit_data_0379_0004e148

; raw 0004E23C..0004E2D3 (analyzer-owned function)
%if ($ - $$) != 0x23C3C
    %error "layout drift at raw 0004E23C"
%endif
emit_load_indexed_img_part_00

; raw 0004E2D3..0004E2D4 (explicit data)
%if ($ - $$) != 0x23CD3
    %error "layout drift at raw 0004E2D3"
%endif
emit_data_0380_0004e2d3

; raw 0004E2D4..0004E2D9 (analyzer-owned function)
%if ($ - $$) != 0x23CD4
    %error "layout drift at raw 0004E2D4"
%endif
emit_function_00033cd4_part_00

; raw 0004E2D9..0004E2E0 (explicit data)
%if ($ - $$) != 0x23CD9
    %error "layout drift at raw 0004E2D9"
%endif
emit_data_0381_0004e2d9

; raw 0004E2E0..0004E4D4 (analyzer-owned function)
%if ($ - $$) != 0x23CE0
    %error "layout drift at raw 0004E2E0"
%endif
emit_extract_floor_texture_tiles_part_00

; raw 0004E4D4..0004E4E0 (explicit data)
%if ($ - $$) != 0x23ED4
    %error "layout drift at raw 0004E4D4"
%endif
emit_data_0382_0004e4d4

; raw 0004E4E0..0004E694 (analyzer-owned function)
%if ($ - $$) != 0x23EE0
    %error "layout drift at raw 0004E4E0"
%endif
emit_function_00033ee0_part_00

; raw 0004E694..0004E807 (analyzer-owned function)
%if ($ - $$) != 0x24094
    %error "layout drift at raw 0004E694"
%endif
emit_build_depth_shade_tables_part_00

; raw 0004E807..0004EAC4 (explicit data)
%if ($ - $$) != 0x24207
    %error "layout drift at raw 0004E807"
%endif
emit_data_0383_0004e807

; raw 0004EAC4..0004EAED (analyzer-owned function)
%if ($ - $$) != 0x244C4
    %error "layout drift at raw 0004EAC4"
%endif
emit_function_000344c4_part_00

; raw 0004EAED..0004EAF0 (explicit data)
%if ($ - $$) != 0x244ED
    %error "layout drift at raw 0004EAED"
%endif
emit_data_0384_0004eaed

; raw 0004EAF0..0004EB19 (analyzer-owned function)
%if ($ - $$) != 0x244F0
    %error "layout drift at raw 0004EAF0"
%endif
emit_function_000344f0_part_00

; raw 0004EB19..0004EB1C (explicit data)
%if ($ - $$) != 0x24519
    %error "layout drift at raw 0004EB19"
%endif
emit_data_0385_0004eb19

; raw 0004EB1C..0004EB45 (analyzer-owned function)
%if ($ - $$) != 0x2451C
    %error "layout drift at raw 0004EB1C"
%endif
emit_function_0003451c_part_00

; raw 0004EB45..0004EB48 (explicit data)
%if ($ - $$) != 0x24545
    %error "layout drift at raw 0004EB45"
%endif
emit_data_0386_0004eb45

; raw 0004EB48..0004EB71 (analyzer-owned function)
%if ($ - $$) != 0x24548
    %error "layout drift at raw 0004EB48"
%endif
emit_function_00034548_part_00

; raw 0004EB71..0004EB74 (explicit data)
%if ($ - $$) != 0x24571
    %error "layout drift at raw 0004EB71"
%endif
emit_data_0387_0004eb71

; raw 0004EB74..0004EB9D (analyzer-owned function)
%if ($ - $$) != 0x24574
    %error "layout drift at raw 0004EB74"
%endif
emit_function_00034574_part_00

; raw 0004EB9D..0004EBA0 (explicit data)
%if ($ - $$) != 0x2459D
    %error "layout drift at raw 0004EB9D"
%endif
emit_data_0388_0004eb9d

; raw 0004EBA0..0004EBC9 (analyzer-owned function)
%if ($ - $$) != 0x245A0
    %error "layout drift at raw 0004EBA0"
%endif
emit_function_000345a0_part_00

; raw 0004EBC9..0004EBCC (explicit data)
%if ($ - $$) != 0x245C9
    %error "layout drift at raw 0004EBC9"
%endif
emit_data_0389_0004ebc9

; raw 0004EBCC..0004EBF5 (analyzer-owned function)
%if ($ - $$) != 0x245CC
    %error "layout drift at raw 0004EBCC"
%endif
emit_function_000345cc_part_00

; raw 0004EBF5..0004EBF8 (explicit data)
%if ($ - $$) != 0x245F5
    %error "layout drift at raw 0004EBF5"
%endif
emit_data_0390_0004ebf5

; raw 0004EBF8..0004EC21 (analyzer-owned function)
%if ($ - $$) != 0x245F8
    %error "layout drift at raw 0004EBF8"
%endif
emit_function_000345f8_part_00

; raw 0004EC21..0004EC24 (explicit data)
%if ($ - $$) != 0x24621
    %error "layout drift at raw 0004EC21"
%endif
emit_data_0391_0004ec21

; raw 0004EC24..0004ED67 (analyzer-owned function)
%if ($ - $$) != 0x24624
    %error "layout drift at raw 0004EC24"
%endif
emit_function_00034624_part_00

; raw 0004ED67..0004ED68 (explicit data)
%if ($ - $$) != 0x24767
    %error "layout drift at raw 0004ED67"
%endif
emit_data_0392_0004ed67

; raw 0004ED68..0004ED71 (analyzer-owned function)
%if ($ - $$) != 0x24768
    %error "layout drift at raw 0004ED68"
%endif
emit_function_00034768_part_00

; raw 0004ED71..0004ED7A (analyzer-owned function)
%if ($ - $$) != 0x24771
    %error "layout drift at raw 0004ED71"
%endif
emit_function_00034771_part_00

; raw 0004ED7A..0004ED8A (analyzer-owned function)
%if ($ - $$) != 0x2477A
    %error "layout drift at raw 0004ED7A"
%endif
emit_function_0003477a_part_00

; raw 0004ED8A..0004EE1E (analyzer-owned function)
%if ($ - $$) != 0x2478A
    %error "layout drift at raw 0004ED8A"
%endif
emit_function_0003478a_part_00

; raw 0004EE1E..0004EFCB (analyzer-owned function)
%if ($ - $$) != 0x2481E
    %error "layout drift at raw 0004EE1E"
%endif
emit_copy_backbuffer_to_three_vga_pages_part_00

; raw 0004EFCB..0004F034 (analyzer-owned function)
%if ($ - $$) != 0x249CB
    %error "layout drift at raw 0004EFCB"
%endif
emit_function_000349cb_part_00

; raw 0004F034..0004F17A (explicit data)
%if ($ - $$) != 0x24A34
    %error "layout drift at raw 0004F034"
%endif
emit_data_0393_0004f034

; raw 0004F17A..0004F203 (analyzer-owned function)
%if ($ - $$) != 0x24B7A
    %error "layout drift at raw 0004F17A"
%endif
emit_copy_image_to_vga_draw_page_part_00

; raw 0004F203..0004F28C (analyzer-owned function)
%if ($ - $$) != 0x24C03
    %error "layout drift at raw 0004F203"
%endif
emit_function_00034c03_part_00

; raw 0004F28C..0004F315 (analyzer-owned function)
%if ($ - $$) != 0x24C8C
    %error "layout drift at raw 0004F28C"
%endif
emit_function_00034c8c_part_00

; raw 0004F315..0004F3A8 (analyzer-owned function)
%if ($ - $$) != 0x24D15
    %error "layout drift at raw 0004F315"
%endif
emit_function_00034d15_part_00

; raw 0004F3A8..0004F3B0 (analyzer-owned function)
%if ($ - $$) != 0x24DA8
    %error "layout drift at raw 0004F3A8"
%endif
emit_blit_map_top_left_part_00

; raw 0004F3B0..0004F3B8 (analyzer-owned function)
%if ($ - $$) != 0x24DB0
    %error "layout drift at raw 0004F3B0"
%endif
emit_blit_map_top_right_part_00

; raw 0004F3B8..0004F3C0 (analyzer-owned function)
%if ($ - $$) != 0x24DB8
    %error "layout drift at raw 0004F3B8"
%endif
emit_blit_map_bottom_left_part_00

; raw 0004F3C0..0004F3C8 (analyzer-owned function)
%if ($ - $$) != 0x24DC0
    %error "layout drift at raw 0004F3C0"
%endif
emit_blit_map_bottom_right_part_00

; raw 0004F3C8..0004F480 (analyzer-owned function)
%if ($ - $$) != 0x24DC8
    %error "layout drift at raw 0004F3C8"
%endif
emit_blit_map_quadrant_planes_part_00

; raw 0004F480..0004F494 (explicit data)
%if ($ - $$) != 0x24E80
    %error "layout drift at raw 0004F480"
%endif
emit_data_0394_0004f480

; raw 0004F494..0004F543 (analyzer-owned function)
%if ($ - $$) != 0x24E94
    %error "layout drift at raw 0004F494"
%endif
emit_function_00034e94_part_00

; raw 0004F543..0004F544 (explicit data)
%if ($ - $$) != 0x24F43
    %error "layout drift at raw 0004F543"
%endif
emit_data_0395_0004f543

; raw 0004F544..0004F573 (analyzer-owned function)
%if ($ - $$) != 0x24F44
    %error "layout drift at raw 0004F544"
%endif
emit_function_00034f44_part_00

; raw 0004F573..0004F574 (explicit data)
%if ($ - $$) != 0x24F73
    %error "layout drift at raw 0004F573"
%endif
emit_data_0396_0004f573

; raw 0004F574..0004F5CD (analyzer-owned function)
%if ($ - $$) != 0x24F74
    %error "layout drift at raw 0004F574"
%endif
emit_function_00034f74_part_00

; raw 0004F5CD..0004F628 (explicit data)
%if ($ - $$) != 0x24FCD
    %error "layout drift at raw 0004F5CD"
%endif
emit_data_0397_0004f5cd

; raw 0004F628..0004F67B (analyzer-owned function)
%if ($ - $$) != 0x25028
    %error "layout drift at raw 0004F628"
%endif
emit_function_00035028_part_00

; raw 0004F67B..0004F67C (explicit data)
%if ($ - $$) != 0x2507B
    %error "layout drift at raw 0004F67B"
%endif
emit_data_0398_0004f67b

; raw 0004F67C..0004F6F0 (analyzer-owned function)
%if ($ - $$) != 0x2507C
    %error "layout drift at raw 0004F67C"
%endif
emit_write_dac_palette_range_part_00

; raw 0004F6F0..0004F7B0 (explicit data)
%if ($ - $$) != 0x250F0
    %error "layout drift at raw 0004F6F0"
%endif
emit_data_0399_0004f6f0

; raw 0004F7B0..0004F801 (analyzer-owned function)
%if ($ - $$) != 0x251B0
    %error "layout drift at raw 0004F7B0"
%endif
emit_blacken_dac_range_part_00

; raw 0004F801..0004F804 (explicit data)
%if ($ - $$) != 0x25201
    %error "layout drift at raw 0004F801"
%endif
emit_data_0400_0004f801

; raw 0004F804..0004F91D (analyzer-owned function)
%if ($ - $$) != 0x25204
    %error "layout drift at raw 0004F804"
%endif
emit_fade_in_dac_range_part_00

; raw 0004F91D..0004F920 (explicit data)
%if ($ - $$) != 0x2531D
    %error "layout drift at raw 0004F91D"
%endif
emit_data_0401_0004f91d

; raw 0004F920..0004FA32 (analyzer-owned function)
%if ($ - $$) != 0x25320
    %error "layout drift at raw 0004F920"
%endif
emit_fade_out_dac_range_part_00

; raw 0004FA32..0004FA34 (explicit data)
%if ($ - $$) != 0x25432
    %error "layout drift at raw 0004FA32"
%endif
emit_data_0402_0004fa32

; raw 0004FA34..0004FA4F (analyzer-owned function)
%if ($ - $$) != 0x25434
    %error "layout drift at raw 0004FA34"
%endif
emit_wait_vga_retraces_part_00

; raw 0004FA4F..0004FAF8 (explicit data)
%if ($ - $$) != 0x2544F
    %error "layout drift at raw 0004FA4F"
%endif
emit_data_0403_0004fa4f

; raw 0004FAF8..0004FB27 (analyzer-owned function)
%if ($ - $$) != 0x254F8
    %error "layout drift at raw 0004FAF8"
%endif
emit_function_000354f8_part_00

; raw 0004FB27..0004FF50 (explicit data)
%if ($ - $$) != 0x25527
    %error "layout drift at raw 0004FB27"
%endif
emit_data_0404_0004fb27

; raw 0004FF50..000500AF (analyzer-owned function)
%if ($ - $$) != 0x25950
    %error "layout drift at raw 0004FF50"
%endif
emit_build_palette_search_tree_part_00

; raw 000500AF..000500B0 (explicit data)
%if ($ - $$) != 0x25AAF
    %error "layout drift at raw 000500AF"
%endif
emit_data_0405_000500af

; raw 000500B0..000501F9 (analyzer-owned function)
%if ($ - $$) != 0x25AB0
    %error "layout drift at raw 000500B0"
%endif
emit_insert_palette_search_node_part_00

; raw 000501F9..000501FC (explicit data)
%if ($ - $$) != 0x25BF9
    %error "layout drift at raw 000501F9"
%endif
emit_data_0406_000501f9

; raw 000501FC..0005040D (analyzer-owned function)
%if ($ - $$) != 0x25BFC
    %error "layout drift at raw 000501FC"
%endif
emit_find_palette_color_in_range_part_00

; raw 0005040D..00050410 (explicit data)
%if ($ - $$) != 0x25E0D
    %error "layout drift at raw 0005040D"
%endif
emit_data_0407_0005040d

; raw 00050410..00050498 (analyzer-owned function)
%if ($ - $$) != 0x25E10
    %error "layout drift at raw 00050410"
%endif
emit_find_palette_midgray_seed_part_00

; raw 00050498..000504AA (analyzer-owned function)
%if ($ - $$) != 0x25E98
    %error "layout drift at raw 00050498"
%endif
emit_wait_vga_retrace_active_part_00

; raw 000504AA..000504BC (analyzer-owned function)
%if ($ - $$) != 0x25EAA
    %error "layout drift at raw 000504AA"
%endif
emit_wait_vga_retrace_inactive_part_00

; raw 000504BC..000504C0 (analyzer-owned function)
%if ($ - $$) != 0x25EBC
    %error "layout drift at raw 000504BC"
%endif
emit_write_io_port_byte_part_00

; raw 000504C0..000504C5 (explicit data)
%if ($ - $$) != 0x25EC0
    %error "layout drift at raw 000504C0"
%endif
emit_data_0408_000504c0

; raw 000504C5..000504C7 (analyzer-owned function)
%if ($ - $$) != 0x25EC5
    %error "layout drift at raw 000504C5"
%endif
emit_disable_maskable_interrupts_part_00

; raw 000504C7..000504C9 (analyzer-owned function)
%if ($ - $$) != 0x25EC7
    %error "layout drift at raw 000504C7"
%endif
emit_enable_maskable_interrupts_part_00

; raw 000504C9..000504D0 (explicit data)
%if ($ - $$) != 0x25EC9
    %error "layout drift at raw 000504C9"
%endif
emit_data_0409_000504c9

; raw 000504D0..0005065F (analyzer-owned function)
%if ($ - $$) != 0x25ED0
    %error "layout drift at raw 000504D0"
%endif
emit_function_00035ed0_part_00

; raw 0005065F..00050660 (explicit data)
%if ($ - $$) != 0x2605F
    %error "layout drift at raw 0005065F"
%endif
emit_data_0410_0005065f

; raw 00050660..0005069B (analyzer-owned function)
%if ($ - $$) != 0x26060
    %error "layout drift at raw 00050660"
%endif
emit_function_00036060_part_00

; raw 0005069B..0005169B (explicit data)
%if ($ - $$) != 0x2609B
    %error "layout drift at raw 0005069B"
%endif
emit_data_0411_0005069b

; raw 0005169B..0005269B (explicit data)
%if ($ - $$) != 0x2709B
    %error "layout drift at raw 0005169B"
%endif
emit_data_0412_0005169b

; raw 0005269B..00053330 (explicit data)
%if ($ - $$) != 0x2809B
    %error "layout drift at raw 0005269B"
%endif
emit_data_0413_0005269b

; raw 00053330..0005357E (analyzer-owned function)
%if ($ - $$) != 0x28D30
    %error "layout drift at raw 00053330"
%endif
emit_compile_vga_overlay_mask_runs_part_00

; raw 0005357E..00053580 (explicit data)
%if ($ - $$) != 0x28F7E
    %error "layout drift at raw 0005357E"
%endif
emit_data_0414_0005357e

; raw 00053580..000535E7 (analyzer-owned function)
%if ($ - $$) != 0x28F80
    %error "layout drift at raw 00053580"
%endif
emit_function_00038f80_part_00

; raw 000535E7..0005392C (explicit data)
%if ($ - $$) != 0x28FE7
    %error "layout drift at raw 000535E7"
%endif
emit_data_0415_000535e7

; raw 0005392C..00053DDD (analyzer-owned function)
%if ($ - $$) != 0x2932C
    %error "layout drift at raw 0005392C"
%endif
emit_draw_district_sky_part_00

; raw 00053DDD..00053E43 (explicit data)
%if ($ - $$) != 0x297DD
    %error "layout drift at raw 00053DDD"
%endif
emit_data_0416_00053ddd

; raw 00053E43..00053EA6 (analyzer-owned function)
%if ($ - $$) != 0x29843
    %error "layout drift at raw 00053E43"
%endif
emit_function_00039843_part_00

; raw 00053EA6..00054EA6 (explicit data)
%if ($ - $$) != 0x298A6
    %error "layout drift at raw 00053EA6"
%endif
emit_data_0417_00053ea6

; raw 00054EA6..00055EA6 (explicit data)
%if ($ - $$) != 0x2A8A6
    %error "layout drift at raw 00054EA6"
%endif
emit_data_0418_00054ea6

; raw 00055EA6..00055F70 (explicit data)
%if ($ - $$) != 0x2B8A6
    %error "layout drift at raw 00055EA6"
%endif
emit_data_0419_00055ea6

; raw 00055F70..00055FC0 (analyzer-owned function)
%if ($ - $$) != 0x2B970
    %error "layout drift at raw 00055F70"
%endif
emit_function_0003b970_part_00

; raw 00055FC0..000566BC (explicit data)
%if ($ - $$) != 0x2B9C0
    %error "layout drift at raw 00055FC0"
%endif
emit_data_0420_00055fc0

; raw 000566BC..00056B11 (analyzer-owned function)
%if ($ - $$) != 0x2C0BC
    %error "layout drift at raw 000566BC"
%endif
emit_rasterize_uniform_wall_columns_part_00

; raw 00056B11..00057554 (explicit data)
%if ($ - $$) != 0x2C511
    %error "layout drift at raw 00056B11"
%endif
emit_data_0421_00056b11

; raw 00057554..000575DC (analyzer-owned function)
%if ($ - $$) != 0x2CF54
    %error "layout drift at raw 00057554"
%endif
emit_function_0003cf54_part_00

; raw 000575DC..0005769D (analyzer-owned function)
%if ($ - $$) != 0x2CFDC
    %error "layout drift at raw 000575DC"
%endif
emit_function_0003cfdc_part_00

; raw 0005769D..000576A0 (explicit data)
%if ($ - $$) != 0x2D09D
    %error "layout drift at raw 0005769D"
%endif
emit_data_0422_0005769d

; raw 000576A0..00057761 (analyzer-owned function)
%if ($ - $$) != 0x2D0A0
    %error "layout drift at raw 000576A0"
%endif
emit_function_0003d0a0_part_00

; raw 00057761..00057770 (explicit data)
%if ($ - $$) != 0x2D161
    %error "layout drift at raw 00057761"
%endif
emit_data_0423_00057761

; raw 00057770..000577C0 (analyzer-owned function)
%if ($ - $$) != 0x2D170
    %error "layout drift at raw 00057770"
%endif
emit_function_0003d170_part_00

; raw 000577C0..000577C5 (analyzer-owned function)
%if ($ - $$) != 0x2D1C0
    %error "layout drift at raw 000577C0"
%endif
emit_function_0003d1c0_part_00

; raw 000577C5..00057824 (explicit data)
%if ($ - $$) != 0x2D1C5
    %error "layout drift at raw 000577C5"
%endif
emit_data_0424_000577c5

; raw 00057824..00057874 (analyzer-owned function)
%if ($ - $$) != 0x2D224
    %error "layout drift at raw 00057824"
%endif
emit_function_0003d224_part_00

; raw 00057874..000578BA (analyzer-owned function)
%if ($ - $$) != 0x2D274
    %error "layout drift at raw 00057874"
%endif
emit_function_0003d274_part_00

; raw 000578BA..000578C0 (explicit data)
%if ($ - $$) != 0x2D2BA
    %error "layout drift at raw 000578BA"
%endif
emit_data_0425_000578ba

; raw 000578C0..0005793F (analyzer-owned function)
%if ($ - $$) != 0x2D2C0
    %error "layout drift at raw 000578C0"
%endif
emit_draw_gameplay_welcome_prompt_part_00

; raw 0005793F..00057940 (explicit data)
%if ($ - $$) != 0x2D33F
    %error "layout drift at raw 0005793F"
%endif
emit_data_0426_0005793f

; raw 00057940..00057960 (analyzer-owned function)
%if ($ - $$) != 0x2D340
    %error "layout drift at raw 00057940"
%endif
emit_function_0003d340_part_00

; raw 00057960..00057996 (analyzer-owned function)
%if ($ - $$) != 0x2D360
    %error "layout drift at raw 00057960"
%endif
emit_function_0003d360_part_00

; raw 00057996..00057998 (explicit data)
%if ($ - $$) != 0x2D396
    %error "layout drift at raw 00057996"
%endif
emit_data_0427_00057996

; raw 00057998..000579B9 (analyzer-owned function)
%if ($ - $$) != 0x2D398
    %error "layout drift at raw 00057998"
%endif
emit_function_0003d398_part_00

; raw 000579B9..000579D8 (explicit data)
%if ($ - $$) != 0x2D3B9
    %error "layout drift at raw 000579B9"
%endif
emit_data_0428_000579b9

; raw 000579D8..000579EA (analyzer-owned function)
%if ($ - $$) != 0x2D3D8
    %error "layout drift at raw 000579D8"
%endif
emit_function_0003d3d8_part_00

; raw 000579EA..00057A04 (explicit data)
%if ($ - $$) != 0x2D3EA
    %error "layout drift at raw 000579EA"
%endif
emit_data_0429_000579ea

; raw 00057A04..00057A16 (analyzer-owned function)
%if ($ - $$) != 0x2D404
    %error "layout drift at raw 00057A04"
%endif
emit_function_0003d404_part_00

; raw 00057A16..00057A18 (explicit data)
%if ($ - $$) != 0x2D416
    %error "layout drift at raw 00057A16"
%endif
emit_data_0430_00057a16

; raw 00057A18..00057AFD (analyzer-owned function)
%if ($ - $$) != 0x2D418
    %error "layout drift at raw 00057A18"
%endif
emit_function_0003d418_part_00

; raw 00057AFD..00057B00 (explicit data)
%if ($ - $$) != 0x2D4FD
    %error "layout drift at raw 00057AFD"
%endif
emit_data_0431_00057afd

; raw 00057B00..00057B84 (analyzer-owned function)
%if ($ - $$) != 0x2D500
    %error "layout drift at raw 00057B00"
%endif
emit_function_0003d500_part_00

; raw 00057B84..00057C4A (analyzer-owned function)
%if ($ - $$) != 0x2D584
    %error "layout drift at raw 00057B84"
%endif
emit_function_0003d584_part_00

; raw 00057C4A..00057C4C (explicit data)
%if ($ - $$) != 0x2D64A
    %error "layout drift at raw 00057C4A"
%endif
emit_data_0432_00057c4a

; raw 00057C4C..00057CA3 (analyzer-owned function)
%if ($ - $$) != 0x2D64C
    %error "layout drift at raw 00057C4C"
%endif
emit_function_0003d64c_part_00

; raw 00057CA3..00057CA4 (explicit data)
%if ($ - $$) != 0x2D6A3
    %error "layout drift at raw 00057CA3"
%endif
emit_data_0433_00057ca3

; raw 00057CA4..00057CE6 (analyzer-owned function)
%if ($ - $$) != 0x2D6A4
    %error "layout drift at raw 00057CA4"
%endif
emit_function_0003d6a4_part_00

; raw 00057CE6..00057D20 (explicit data)
%if ($ - $$) != 0x2D6E6
    %error "layout drift at raw 00057CE6"
%endif
emit_data_0434_00057ce6

; raw 00057D20..00057DE3 (analyzer-owned function)
%if ($ - $$) != 0x2D720
    %error "layout drift at raw 00057D20"
%endif
emit_function_0003d720_part_00

; raw 00057DE3..00057DE4 (explicit data)
%if ($ - $$) != 0x2D7E3
    %error "layout drift at raw 00057DE3"
%endif
emit_data_0435_00057de3

; raw 00057DE4..00057F33 (analyzer-owned function)
%if ($ - $$) != 0x2D7E4
    %error "layout drift at raw 00057DE4"
%endif
emit_function_0003d7e4_part_00

; raw 00057F33..00057F34 (explicit data)
%if ($ - $$) != 0x2D933
    %error "layout drift at raw 00057F33"
%endif
emit_data_0436_00057f33

; raw 00057F34..00057FB0 (analyzer-owned function)
%if ($ - $$) != 0x2D934
    %error "layout drift at raw 00057F34"
%endif
emit_function_0003d934_part_00

; raw 00057FB0..000581DC (explicit data)
%if ($ - $$) != 0x2D9B0
    %error "layout drift at raw 00057FB0"
%endif
emit_data_0437_00057fb0

; raw 000581DC..000582A3 (analyzer-owned function)
%if ($ - $$) != 0x2DBDC
    %error "layout drift at raw 000581DC"
%endif
emit_function_0003dbdc_part_00

; raw 000582A3..000582A4 (explicit data)
%if ($ - $$) != 0x2DCA3
    %error "layout drift at raw 000582A3"
%endif
emit_data_0438_000582a3

; raw 000582A4..00058353 (analyzer-owned function)
%if ($ - $$) != 0x2DCA4
    %error "layout drift at raw 000582A4"
%endif
emit_function_0003dca4_part_00

; raw 00058353..00058354 (explicit data)
%if ($ - $$) != 0x2DD53
    %error "layout drift at raw 00058353"
%endif
emit_data_0439_00058353

; raw 00058354..0005843B (analyzer-owned function)
%if ($ - $$) != 0x2DD54
    %error "layout drift at raw 00058354"
%endif
emit_function_0003dd54_part_00

; raw 0005843B..0005843C (explicit data)
%if ($ - $$) != 0x2DE3B
    %error "layout drift at raw 0005843B"
%endif
emit_data_0440_0005843b

; raw 0005843C..00058505 (analyzer-owned function)
%if ($ - $$) != 0x2DE3C
    %error "layout drift at raw 0005843C"
%endif
emit_function_0003de3c_part_00

; raw 00058505..00058508 (explicit data)
%if ($ - $$) != 0x2DF05
    %error "layout drift at raw 00058505"
%endif
emit_data_0441_00058505

; raw 00058508..000585E4 (analyzer-owned function)
%if ($ - $$) != 0x2DF08
    %error "layout drift at raw 00058508"
%endif
emit_function_0003df08_part_00

; raw 000585E4..00058671 (analyzer-owned function)
%if ($ - $$) != 0x2DFE4
    %error "layout drift at raw 000585E4"
%endif
emit_function_0003dfe4_part_00

; raw 00058671..00058674 (explicit data)
%if ($ - $$) != 0x2E071
    %error "layout drift at raw 00058671"
%endif
emit_data_0442_00058671

; raw 00058674..00058692 (analyzer-owned function)
%if ($ - $$) != 0x2E074
    %error "layout drift at raw 00058674"
%endif
emit_function_0003e074_part_00

; raw 00058692..00058694 (explicit data)
%if ($ - $$) != 0x2E092
    %error "layout drift at raw 00058692"
%endif
emit_data_0443_00058692

; raw 00058694..000587F7 (analyzer-owned function)
%if ($ - $$) != 0x2E094
    %error "layout drift at raw 00058694"
%endif
emit_function_0003e094_part_00

; raw 000587F7..00058A20 (explicit data)
%if ($ - $$) != 0x2E1F7
    %error "layout drift at raw 000587F7"
%endif
emit_data_0444_000587f7

; raw 00058A20..00058A7A (analyzer-owned function)
%if ($ - $$) != 0x2E420
    %error "layout drift at raw 00058A20"
%endif
emit_function_0003e420_part_00

; raw 00058A7A..00058A7C (explicit data)
%if ($ - $$) != 0x2E47A
    %error "layout drift at raw 00058A7A"
%endif
emit_data_0445_00058a7a

; raw 00058A7C..00058AD6 (analyzer-owned function)
%if ($ - $$) != 0x2E47C
    %error "layout drift at raw 00058A7C"
%endif
emit_function_0003e47c_part_00

; raw 00058AD6..00058E8C (explicit data)
%if ($ - $$) != 0x2E4D6
    %error "layout drift at raw 00058AD6"
%endif
emit_data_0446_00058ad6

; raw 00058E8C..000591AC (analyzer-owned function)
%if ($ - $$) != 0x2E88C
    %error "layout drift at raw 00058E8C"
%endif
emit_function_0003e88c_part_00

; raw 000591AC..00059434 (explicit data)
%if ($ - $$) != 0x2EBAC
    %error "layout drift at raw 000591AC"
%endif
emit_data_0447_000591ac

; raw 00059434..000594E8 (analyzer-owned function)
%if ($ - $$) != 0x2EE34
    %error "layout drift at raw 00059434"
%endif
emit_function_0003ee34_part_00

; raw 000594E8..0005959C (explicit data)
%if ($ - $$) != 0x2EEE8
    %error "layout drift at raw 000594E8"
%endif
emit_data_0448_000594e8

; raw 0005959C..000595B2 (analyzer-owned function)
%if ($ - $$) != 0x2EF9C
    %error "layout drift at raw 0005959C"
%endif
emit_open_bsp_output_part_00

; raw 000595B2..00059608 (explicit data)
%if ($ - $$) != 0x2EFB2
    %error "layout drift at raw 000595B2"
%endif
emit_data_0449_000595b2

; raw 00059608..00059661 (analyzer-owned function)
%if ($ - $$) != 0x2F008
    %error "layout drift at raw 00059608"
%endif
emit_function_0003f008_part_00

; raw 00059661..00059664 (explicit data)
%if ($ - $$) != 0x2F061
    %error "layout drift at raw 00059661"
%endif
emit_data_0450_00059661

; raw 00059664..00059673 (analyzer-owned function)
%if ($ - $$) != 0x2F064
    %error "layout drift at raw 00059664"
%endif
emit_function_0003f064_part_00

; raw 00059673..00059674 (explicit data)
%if ($ - $$) != 0x2F073
    %error "layout drift at raw 00059673"
%endif
emit_data_0451_00059673

; raw 00059674..0005970A (analyzer-owned function)
%if ($ - $$) != 0x2F074
    %error "layout drift at raw 00059674"
%endif
emit_function_0003f074_part_00

; raw 0005970A..000597F0 (explicit data)
%if ($ - $$) != 0x2F10A
    %error "layout drift at raw 0005970A"
%endif
emit_data_0452_0005970a

; raw 000597F0..000598B0 (analyzer-owned function)
%if ($ - $$) != 0x2F1F0
    %error "layout drift at raw 000597F0"
%endif
emit_function_0003f1f0_part_00

; raw 000598B0..00059CAB (analyzer-owned function)
%if ($ - $$) != 0x2F2B0
    %error "layout drift at raw 000598B0"
%endif
emit_build_bsp_tree_and_write_partition_part_00

; raw 00059CAB..0005A360 (explicit data)
%if ($ - $$) != 0x2F6AB
    %error "layout drift at raw 00059CAB"
%endif
emit_data_0453_00059cab

; raw 0005A360..0005A387 (analyzer-owned function)
%if ($ - $$) != 0x2FD60
    %error "layout drift at raw 0005A360"
%endif
emit_function_0003fd60_part_00

; raw 0005A387..0005A3B4 (explicit data)
%if ($ - $$) != 0x2FD87
    %error "layout drift at raw 0005A387"
%endif
emit_data_0454_0005a387

; raw 0005A3B4..0005A527 (analyzer-owned function)
%if ($ - $$) != 0x2FDB4
    %error "layout drift at raw 0005A3B4"
%endif
emit_function_0003fdb4_part_00

; raw 0005A527..0005A528 (explicit data)
%if ($ - $$) != 0x2FF27
    %error "layout drift at raw 0005A527"
%endif
emit_data_0455_0005a527

; raw 0005A528..0005A54E (analyzer-owned function)
%if ($ - $$) != 0x2FF28
    %error "layout drift at raw 0005A528"
%endif
emit_function_0003ff28_part_00

; raw 0005A54E..0005A570 (explicit data)
%if ($ - $$) != 0x2FF4E
    %error "layout drift at raw 0005A54E"
%endif
emit_data_0456_0005a54e

; raw 0005A570..0005A72B (analyzer-owned function)
%if ($ - $$) != 0x2FF70
    %error "layout drift at raw 0005A570"
%endif
emit_function_0003ff70_part_00

; raw 0005A72B..0005A72C (explicit data)
%if ($ - $$) != 0x3012B
    %error "layout drift at raw 0005A72B"
%endif
emit_data_0457_0005a72b

; raw 0005A72C..0005AA39 (analyzer-owned function)
%if ($ - $$) != 0x3012C
    %error "layout drift at raw 0005A72C"
%endif
emit_queue_block_bsp_surfaces_part_00

; raw 0005AA39..0005AA3C (explicit data)
%if ($ - $$) != 0x30439
    %error "layout drift at raw 0005AA39"
%endif
emit_data_0458_0005aa39

; raw 0005AA3C..0005AB85 (analyzer-owned function)
%if ($ - $$) != 0x3043C
    %error "layout drift at raw 0005AA3C"
%endif
emit_function_0004043c_part_00

; raw 0005AB85..0005AF64 (explicit data)
%if ($ - $$) != 0x30585
    %error "layout drift at raw 0005AB85"
%endif
emit_data_0459_0005ab85

; raw 0005AF64..0005B40A (analyzer-owned function)
%if ($ - $$) != 0x30964
    %error "layout drift at raw 0005AF64"
%endif
emit_draw_district_render_queue_part_00

; raw 0005B40A..0005B8E0 (explicit data)
%if ($ - $$) != 0x30E0A
    %error "layout drift at raw 0005B40A"
%endif
emit_data_0460_0005b40a

; raw 0005B8E0..0005B98A (analyzer-owned function)
%if ($ - $$) != 0x312E0
    %error "layout drift at raw 0005B8E0"
%endif
emit_function_000412e0_part_00

; raw 0005B98A..0005B98C (explicit data)
%if ($ - $$) != 0x3138A
    %error "layout drift at raw 0005B98A"
%endif
emit_data_0461_0005b98a

; raw 0005B98C..0005BA4F (analyzer-owned function)
%if ($ - $$) != 0x3138C
    %error "layout drift at raw 0005B98C"
%endif
emit_function_0004138c_part_00

; raw 0005BA4F..0005BA60 (explicit data)
%if ($ - $$) != 0x3144F
    %error "layout drift at raw 0005BA4F"
%endif
emit_data_0462_0005ba4f

; raw 0005BA60..0005BA84 (analyzer-owned function)
%if ($ - $$) != 0x31460
    %error "layout drift at raw 0005BA60"
%endif
emit_function_00041460_part_00

; raw 0005BA84..0005BB92 (analyzer-owned function)
%if ($ - $$) != 0x31484
    %error "layout drift at raw 0005BA84"
%endif
emit_function_00041484_part_00

; raw 0005BB92..0005BB94 (explicit data)
%if ($ - $$) != 0x31592
    %error "layout drift at raw 0005BB92"
%endif
emit_data_0463_0005bb92

; raw 0005BB94..0005BC89 (analyzer-owned function)
%if ($ - $$) != 0x31594
    %error "layout drift at raw 0005BB94"
%endif
emit_function_00041594_part_00

; raw 0005BC89..0005BC8C (explicit data)
%if ($ - $$) != 0x31689
    %error "layout drift at raw 0005BC89"
%endif
emit_data_0464_0005bc89

; raw 0005BC8C..0005BDAB (analyzer-owned function)
%if ($ - $$) != 0x3168C
    %error "layout drift at raw 0005BC8C"
%endif
emit_function_0004168c_part_00

; raw 0005BDAB..0005BDB0 (explicit data)
%if ($ - $$) != 0x317AB
    %error "layout drift at raw 0005BDAB"
%endif
emit_data_0465_0005bdab

; raw 0005BDB0..0005C1AC (analyzer-owned function)
%if ($ - $$) != 0x317B0
    %error "layout drift at raw 0005BDB0"
%endif
emit_draw_floor_polygon_part_00

; raw 0005C1AC..0005C39C (explicit data)
%if ($ - $$) != 0x31BAC
    %error "layout drift at raw 0005C1AC"
%endif
emit_data_0466_0005c1ac

; raw 0005C39C..0005C858 (analyzer-owned function)
%if ($ - $$) != 0x31D9C
    %error "layout drift at raw 0005C39C"
%endif
emit_draw_uniform_material_wall_part_00

; raw 0005C858..0005CD2E (analyzer-owned function)
%if ($ - $$) != 0x32258
    %error "layout drift at raw 0005C858"
%endif
emit_draw_sectioned_material_wall_part_00

; raw 0005CD2E..0005CD30 (explicit data)
%if ($ - $$) != 0x3272E
    %error "layout drift at raw 0005CD2E"
%endif
emit_data_0467_0005cd2e

; raw 0005CD30..0005CE5A (analyzer-owned function)
%if ($ - $$) != 0x32730
    %error "layout drift at raw 0005CD30"
%endif
emit_draw_placed_district_sprite_part_00

; raw 0005CE5A..0005CE60 (explicit data)
%if ($ - $$) != 0x3285A
    %error "layout drift at raw 0005CE5A"
%endif
emit_data_0468_0005ce5a

; raw 0005CE60..0005CE9B (analyzer-owned function)
%if ($ - $$) != 0x32860
    %error "layout drift at raw 0005CE60"
%endif
emit_function_00042860_part_00

; raw 0005CE9B..0005CE9C (explicit data)
%if ($ - $$) != 0x3289B
    %error "layout drift at raw 0005CE9B"
%endif
emit_data_0469_0005ce9b

; raw 0005CE9C..0005DB62 (analyzer-owned function)
%if ($ - $$) != 0x3289C
    %error "layout drift at raw 0005CE9C"
%endif
emit_load_city_blocks_and_build_bsp_part_00

; raw 0005DB62..0005DBC4 (explicit data)
%if ($ - $$) != 0x33562
    %error "layout drift at raw 0005DB62"
%endif
emit_data_0470_0005db62

; raw 0005DBC4..0005E2AB (analyzer-owned function)
%if ($ - $$) != 0x335C4
    %error "layout drift at raw 0005DBC4"
%endif
emit_function_000435c4_part_00

; raw 0005E2AB..0005E2AC (explicit data)
%if ($ - $$) != 0x33CAB
    %error "layout drift at raw 0005E2AB"
%endif
emit_data_0471_0005e2ab

; raw 0005E2AC..0005E30B (analyzer-owned function)
%if ($ - $$) != 0x33CAC
    %error "layout drift at raw 0005E2AC"
%endif
emit_function_00043cac_part_00

; raw 0005E30B..0005E30C (explicit data)
%if ($ - $$) != 0x33D0B
    %error "layout drift at raw 0005E30B"
%endif
emit_data_0472_0005e30b

; raw 0005E30C..0005E36E (analyzer-owned function)
%if ($ - $$) != 0x33D0C
    %error "layout drift at raw 0005E30C"
%endif
emit_function_00043d0c_part_00

; raw 0005E36E..0005E370 (explicit data)
%if ($ - $$) != 0x33D6E
    %error "layout drift at raw 0005E36E"
%endif
emit_data_0473_0005e36e

; raw 0005E370..0005E458 (analyzer-owned function)
%if ($ - $$) != 0x33D70
    %error "layout drift at raw 0005E370"
%endif
emit_function_00043d70_part_00

; raw 0005E458..0005E52E (analyzer-owned function)
%if ($ - $$) != 0x33E58
    %error "layout drift at raw 0005E458"
%endif
emit_function_00043e58_part_00

; raw 0005E52E..0005E5F0 (explicit data)
%if ($ - $$) != 0x33F2E
    %error "layout drift at raw 0005E52E"
%endif
emit_data_0474_0005e52e

; raw 0005E5F0..0005E650 (analyzer-owned function)
%if ($ - $$) != 0x33FF0
    %error "layout drift at raw 0005E5F0"
%endif
emit_function_00043ff0_part_00

; raw 0005E650..0005E65F (analyzer-owned function)
%if ($ - $$) != 0x34050
    %error "layout drift at raw 0005E650"
%endif
emit_function_00044050_part_00

; raw 0005E65F..0005E784 (explicit data)
%if ($ - $$) != 0x3405F
    %error "layout drift at raw 0005E65F"
%endif
emit_data_0475_0005e65f

; raw 0005E784..0005F024 (analyzer-owned function)
%if ($ - $$) != 0x34184
    %error "layout drift at raw 0005E784"
%endif
emit_function_00044184_part_00

; raw 0005F024..0005F030 (explicit data)
%if ($ - $$) != 0x34A24
    %error "layout drift at raw 0005F024"
%endif
emit_data_0476_0005f024

; raw 0005F030..0005F08E (analyzer-owned function)
%if ($ - $$) != 0x34A30
    %error "layout drift at raw 0005F030"
%endif
emit_load_zzz_map_overlay_part_00

; raw 0005F08E..0005F090 (explicit data)
%if ($ - $$) != 0x34A8E
    %error "layout drift at raw 0005F08E"
%endif
emit_data_0477_0005f08e

; raw 0005F090..0005F11A (analyzer-owned function)
%if ($ - $$) != 0x34A90
    %error "layout drift at raw 0005F090"
%endif
emit_expand_lzss_11bit_distance_part_00

; raw 0005F11A..0005F120 (explicit data)
%if ($ - $$) != 0x34B1A
    %error "layout drift at raw 0005F11A"
%endif
emit_data_0478_0005f11a

; raw 0005F120..0005F14A (analyzer-owned function)
%if ($ - $$) != 0x34B20
    %error "layout drift at raw 0005F120"
%endif
emit_function_00044b20_part_00

; raw 0005F14A..0005F14C (explicit data)
%if ($ - $$) != 0x34B4A
    %error "layout drift at raw 0005F14A"
%endif
emit_data_0479_0005f14a

; raw 0005F14C..0005F154 (analyzer-owned function)
%if ($ - $$) != 0x34B4C
    %error "layout drift at raw 0005F14C"
%endif
emit_function_00044b4c_part_00

; raw 0005F154..0005F15C (analyzer-owned function)
%if ($ - $$) != 0x34B54
    %error "layout drift at raw 0005F154"
%endif
emit_function_00044b54_part_00

; raw 0005F15C..0005F340 (explicit data)
%if ($ - $$) != 0x34B5C
    %error "layout drift at raw 0005F15C"
%endif
emit_data_0480_0005f15c

; raw 0005F340..0005F4DE (analyzer-owned function)
%if ($ - $$) != 0x34D40
    %error "layout drift at raw 0005F340"
%endif
emit_select_traffic_vehicle_sprite_parts_part_00

; raw 0005F4DE..0005F4E0 (explicit data)
%if ($ - $$) != 0x34EDE
    %error "layout drift at raw 0005F4DE"
%endif
emit_data_0481_0005f4de

; raw 0005F4E0..0005F705 (analyzer-owned function)
%if ($ - $$) != 0x34EE0
    %error "layout drift at raw 0005F4E0"
%endif
emit_function_00044ee0_part_00

; raw 0005F705..0005F708 (explicit data)
%if ($ - $$) != 0x35105
    %error "layout drift at raw 0005F705"
%endif
emit_data_0482_0005f705

; raw 0005F708..0005F933 (analyzer-owned function)
%if ($ - $$) != 0x35108
    %error "layout drift at raw 0005F708"
%endif
emit_function_00045108_part_00

; raw 0005F933..0005F940 (explicit data)
%if ($ - $$) != 0x35333
    %error "layout drift at raw 0005F933"
%endif
emit_data_0483_0005f933

; raw 0005F940..0005F9E3 (analyzer-owned function)
%if ($ - $$) != 0x35340
    %error "layout drift at raw 0005F940"
%endif
emit_reset_district_state_table_part_00

; raw 0005F9E3..0005FAE8 (explicit data)
%if ($ - $$) != 0x353E3
    %error "layout drift at raw 0005F9E3"
%endif
emit_data_0484_0005f9e3

; raw 0005FAE8..0005FBFB (analyzer-owned function)
%if ($ - $$) != 0x354E8
    %error "layout drift at raw 0005FAE8"
%endif
emit_function_000454e8_part_00

; raw 0005FBFB..0005FBFC (explicit data)
%if ($ - $$) != 0x355FB
    %error "layout drift at raw 0005FBFB"
%endif
emit_data_0485_0005fbfb

; raw 0005FBFC..0005FD48 (analyzer-owned function)
%if ($ - $$) != 0x355FC
    %error "layout drift at raw 0005FBFC"
%endif
emit_function_000455fc_part_00

; raw 0005FD48..00060082 (analyzer-owned function)
%if ($ - $$) != 0x35748
    %error "layout drift at raw 0005FD48"
%endif
emit_function_00045748_part_00

; raw 00060082..00060084 (explicit data)
%if ($ - $$) != 0x35A82
    %error "layout drift at raw 00060082"
%endif
emit_data_0486_00060082

; raw 00060084..000600A2 (analyzer-owned function)
%if ($ - $$) != 0x35A84
    %error "layout drift at raw 00060084"
%endif
emit_function_00045a84_part_00

; raw 000600A2..000600A4 (explicit data)
%if ($ - $$) != 0x35AA2
    %error "layout drift at raw 000600A2"
%endif
emit_data_0487_000600a2

; raw 000600A4..00060117 (analyzer-owned function)
%if ($ - $$) != 0x35AA4
    %error "layout drift at raw 000600A4"
%endif
emit_function_00045aa4_part_00

; raw 00060117..00060118 (explicit data)
%if ($ - $$) != 0x35B17
    %error "layout drift at raw 00060117"
%endif
emit_data_0488_00060117

; raw 00060118..00060158 (analyzer-owned function)
%if ($ - $$) != 0x35B18
    %error "layout drift at raw 00060118"
%endif
emit_function_00045b18_part_00

; raw 00060158..0006016E (analyzer-owned function)
%if ($ - $$) != 0x35B58
    %error "layout drift at raw 00060158"
%endif
emit_function_00045b58_part_00

; raw 0006016E..0006019C (explicit data)
%if ($ - $$) != 0x35B6E
    %error "layout drift at raw 0006016E"
%endif
emit_data_0489_0006016e

; raw 0006019C..0006061A (analyzer-owned function)
%if ($ - $$) != 0x35B9C
    %error "layout drift at raw 0006019C"
%endif
emit_function_00045b9c_part_00

; raw 0006061A..0006061C (explicit data)
%if ($ - $$) != 0x3601A
    %error "layout drift at raw 0006061A"
%endif
emit_data_0490_0006061a

; raw 0006061C..00060A47 (analyzer-owned function)
%if ($ - $$) != 0x3601C
    %error "layout drift at raw 0006061C"
%endif
emit_function_0004601c_part_00

; raw 00060A47..00060CB4 (explicit data)
%if ($ - $$) != 0x36447
    %error "layout drift at raw 00060A47"
%endif
emit_data_0491_00060a47

; raw 00060CB4..00060CC4 (analyzer-owned function)
%if ($ - $$) != 0x366B4
    %error "layout drift at raw 00060CB4"
%endif
emit_function_000466b4_part_00

; raw 00060CC4..00060D2A (analyzer-owned function)
%if ($ - $$) != 0x366C4
    %error "layout drift at raw 00060CC4"
%endif
emit_function_000466c4_part_00

; raw 00060D2A..00060D2C (explicit data)
%if ($ - $$) != 0x3672A
    %error "layout drift at raw 00060D2A"
%endif
emit_data_0492_00060d2a

; raw 00060D2C..00060DD3 (analyzer-owned function)
%if ($ - $$) != 0x3672C
    %error "layout drift at raw 00060D2C"
%endif
emit_function_0004672c_part_00

; raw 00060DD3..00060DE0 (explicit data)
%if ($ - $$) != 0x367D3
    %error "layout drift at raw 00060DD3"
%endif
emit_data_0493_00060dd3

; raw 00060DE0..00060EEA (analyzer-owned function)
%if ($ - $$) != 0x367E0
    %error "layout drift at raw 00060DE0"
%endif
emit_function_000467e0_part_00

; raw 00060EEA..00060F0C (explicit data)
%if ($ - $$) != 0x368EA
    %error "layout drift at raw 00060EEA"
%endif
emit_data_0494_00060eea

; raw 00060F0C..00060F60 (analyzer-owned function)
%if ($ - $$) != 0x3690C
    %error "layout drift at raw 00060F0C"
%endif
emit_function_0004690c_part_00

; raw 00060F60..00060FB8 (explicit data)
%if ($ - $$) != 0x36960
    %error "layout drift at raw 00060F60"
%endif
emit_data_0495_00060f60

; raw 00060FB8..00061043 (analyzer-owned function)
%if ($ - $$) != 0x369B8
    %error "layout drift at raw 00060FB8"
%endif
emit_function_000469b8_part_00

; raw 00061043..000610E0 (explicit data)
%if ($ - $$) != 0x36A43
    %error "layout drift at raw 00061043"
%endif
emit_data_0496_00061043

; raw 000610E0..0006133E (analyzer-owned function)
%if ($ - $$) != 0x36AE0
    %error "layout drift at raw 000610E0"
%endif
emit_function_00046ae0_part_00

; raw 0006133E..000613AC (explicit data)
%if ($ - $$) != 0x36D3E
    %error "layout drift at raw 0006133E"
%endif
emit_data_0497_0006133e

; raw 000613AC..000613EA (analyzer-owned function)
%if ($ - $$) != 0x36DAC
    %error "layout drift at raw 000613AC"
%endif
emit_function_00046dac_part_00

; raw 000613EA..00061448 (explicit data)
%if ($ - $$) != 0x36DEA
    %error "layout drift at raw 000613EA"
%endif
emit_data_0498_000613ea

; raw 00061448..00061528 (analyzer-owned function)
%if ($ - $$) != 0x36E48
    %error "layout drift at raw 00061448"
%endif
emit_function_00046e48_part_00

; raw 00061528..0006159D (analyzer-owned function)
%if ($ - $$) != 0x36F28
    %error "layout drift at raw 00061528"
%endif
emit_function_00046f28_part_00

; raw 0006159D..000615A0 (explicit data)
%if ($ - $$) != 0x36F9D
    %error "layout drift at raw 0006159D"
%endif
emit_data_0499_0006159d

; raw 000615A0..000615BE (analyzer-owned function)
%if ($ - $$) != 0x36FA0
    %error "layout drift at raw 000615A0"
%endif
emit_format_save_slot_path_part_00

; raw 000615BE..000615C0 (explicit data)
%if ($ - $$) != 0x36FBE
    %error "layout drift at raw 000615BE"
%endif
emit_data_0500_000615be

; raw 000615C0..000617B3 (analyzer-owned function)
%if ($ - $$) != 0x36FC0
    %error "layout drift at raw 000615C0"
%endif
emit_run_save_load_menu_part_00

; raw 000617B3..000617B4 (explicit data)
%if ($ - $$) != 0x371B3
    %error "layout drift at raw 000617B3"
%endif
emit_data_0501_000617b3

; raw 000617B4..00061906 (analyzer-owned function)
%if ($ - $$) != 0x371B4
    %error "layout drift at raw 000617B4"
%endif
emit_handle_load_slot_input_part_00

; raw 00061906..00061908 (explicit data)
%if ($ - $$) != 0x37306
    %error "layout drift at raw 00061906"
%endif
emit_data_0502_00061906

; raw 00061908..00061ACC (analyzer-owned function)
%if ($ - $$) != 0x37308
    %error "layout drift at raw 00061908"
%endif
emit_function_00047308_part_00

; raw 00061ACC..00061B6C (analyzer-owned function)
%if ($ - $$) != 0x374CC
    %error "layout drift at raw 00061ACC"
%endif
emit_draw_sprite_font_string_part_00

; raw 00061B6C..00061CD6 (analyzer-owned function)
%if ($ - $$) != 0x3756C
    %error "layout drift at raw 00061B6C"
%endif
emit_draw_save_slot_rows_part_00

; raw 00061CD6..00061CD8 (explicit data)
%if ($ - $$) != 0x376D6
    %error "layout drift at raw 00061CD6"
%endif
emit_data_0503_00061cd6

; raw 00061CD8..00061D9C (analyzer-owned function)
%if ($ - $$) != 0x376D8
    %error "layout drift at raw 00061CD8"
%endif
emit_read_save_slot_descriptions_part_00

; raw 00061D9C..00061EE7 (analyzer-owned function)
%if ($ - $$) != 0x3779C
    %error "layout drift at raw 00061D9C"
%endif
emit_draw_save_load_prompts_part_00

; raw 00061EE7..00061EE8 (explicit data)
%if ($ - $$) != 0x378E7
    %error "layout drift at raw 00061EE7"
%endif
emit_data_0504_00061ee7

; raw 00061EE8..00061F33 (analyzer-owned function)
%if ($ - $$) != 0x378E8
    %error "layout drift at raw 00061EE8"
%endif
emit_read_selected_slot_flag_part_00

; raw 00061F33..00061F34 (explicit data)
%if ($ - $$) != 0x37933
    %error "layout drift at raw 00061F33"
%endif
emit_data_0505_00061f33

; raw 00061F34..00061F7C (analyzer-owned function)
%if ($ - $$) != 0x37934
    %error "layout drift at raw 00061F34"
%endif
emit_clear_save_slot_descriptions_part_00

; raw 00061F7C..00061FB0 (explicit data)
%if ($ - $$) != 0x3797C
    %error "layout drift at raw 00061F7C"
%endif
emit_data_0506_00061f7c

; raw 00061FB0..0006204C (analyzer-owned function)
%if ($ - $$) != 0x379B0
    %error "layout drift at raw 00061FB0"
%endif
emit_write_save_slot_part_00

; raw 0006204C..000620E4 (analyzer-owned function)
%if ($ - $$) != 0x37A4C
    %error "layout drift at raw 0006204C"
%endif
emit_read_save_slot_state_part_00

; raw 000620E4..00062177 (analyzer-owned function)
%if ($ - $$) != 0x37AE4
    %error "layout drift at raw 000620E4"
%endif
emit_function_00047ae4_part_00

; raw 00062177..00062178 (explicit data)
%if ($ - $$) != 0x37B77
    %error "layout drift at raw 00062177"
%endif
emit_data_0507_00062177

; raw 00062178..000621CE (analyzer-owned function)
%if ($ - $$) != 0x37B78
    %error "layout drift at raw 00062178"
%endif
emit_function_00047b78_part_00

; raw 000621CE..000621D0 (explicit data)
%if ($ - $$) != 0x37BCE
    %error "layout drift at raw 000621CE"
%endif
emit_data_0508_000621ce

; raw 000621D0..0006220C (analyzer-owned function)
%if ($ - $$) != 0x37BD0
    %error "layout drift at raw 000621D0"
%endif
emit_center_ui_string_x_part_00

; raw 0006220C..00062244 (analyzer-owned function)
%if ($ - $$) != 0x37C0C
    %error "layout drift at raw 0006220C"
%endif
emit_function_00047c0c_part_00

; raw 00062244..00062513 (analyzer-owned function)
%if ($ - $$) != 0x37C44
    %error "layout drift at raw 00062244"
%endif
emit_run_copy_protection_part_00

; raw 00062513..00062514 (explicit data)
%if ($ - $$) != 0x37F13
    %error "layout drift at raw 00062513"
%endif
emit_data_0509_00062513

; raw 00062514..00062598 (analyzer-owned function)
%if ($ - $$) != 0x37F14
    %error "layout drift at raw 00062514"
%endif
emit_validate_copy_answer_part_00

; raw 00062598..0006275F (analyzer-owned function)
%if ($ - $$) != 0x37F98
    %error "layout drift at raw 00062598"
%endif
emit_render_copy_protection_status_part_00

; raw 0006275F..00062798 (explicit data)
%if ($ - $$) != 0x3815F
    %error "layout drift at raw 0006275F"
%endif
emit_data_0510_0006275f

; raw 00062798..00062810 (analyzer-owned function)
%if ($ - $$) != 0x38198
    %error "layout drift at raw 00062798"
%endif
emit_write_copy_prompt_decimal_part_00

; raw 00062810..00062884 (analyzer-owned function)
%if ($ - $$) != 0x38210
    %error "layout drift at raw 00062810"
%endif
emit_copy_protection_input_tick_part_00

; raw 00062884..000628C8 (explicit data)
%if ($ - $$) != 0x38284
    %error "layout drift at raw 00062884"
%endif
emit_data_0511_00062884

; raw 000628C8..00062C91 (analyzer-owned function)
%if ($ - $$) != 0x382C8
    %error "layout drift at raw 000628C8"
%endif
emit_function_000482c8_part_00

; raw 00062C91..00062C94 (explicit data)
%if ($ - $$) != 0x38691
    %error "layout drift at raw 00062C91"
%endif
emit_data_0512_00062c91

; raw 00062C94..00062D86 (analyzer-owned function)
%if ($ - $$) != 0x38694
    %error "layout drift at raw 00062C94"
%endif
emit_function_00048694_part_00

; raw 00062D86..00062D9C (explicit data)
%if ($ - $$) != 0x38786
    %error "layout drift at raw 00062D86"
%endif
emit_data_0513_00062d86

; raw 00062D9C..00062EBF (analyzer-owned function)
%if ($ - $$) != 0x3879C
    %error "layout drift at raw 00062D9C"
%endif
emit_function_0004879c_part_00

; raw 00062EBF..00062FDC (explicit data)
%if ($ - $$) != 0x388BF
    %error "layout drift at raw 00062EBF"
%endif
emit_data_0514_00062ebf

; raw 00062FDC..0006303C (analyzer-owned function)
%if ($ - $$) != 0x389DC
    %error "layout drift at raw 00062FDC"
%endif
emit_function_000489dc_part_00

; raw 0006303C..00063040 (explicit data)
%if ($ - $$) != 0x38A3C
    %error "layout drift at raw 0006303C"
%endif
emit_data_0515_0006303c

; raw 00063040..000632D1 (analyzer-owned function)
%if ($ - $$) != 0x38A40
    %error "layout drift at raw 00063040"
%endif
emit_function_00048a40_part_00

; raw 000632D1..0006348C (explicit data)
%if ($ - $$) != 0x38CD1
    %error "layout drift at raw 000632D1"
%endif
emit_data_0516_000632d1

; raw 0006348C..000634F4 (analyzer-owned function)
%if ($ - $$) != 0x38E8C
    %error "layout drift at raw 0006348C"
%endif
emit_function_00048e8c_part_00

; raw 000634F4..000636FD (analyzer-owned function)
%if ($ - $$) != 0x38EF4
    %error "layout drift at raw 000634F4"
%endif
emit_function_00048ef4_part_00

; raw 000636FD..00063700 (explicit data)
%if ($ - $$) != 0x390FD
    %error "layout drift at raw 000636FD"
%endif
emit_data_0517_000636fd

; raw 00063700..00063757 (analyzer-owned function)
%if ($ - $$) != 0x39100
    %error "layout drift at raw 00063700"
%endif
emit_function_00049100_part_00

; raw 00063757..00063758 (explicit data)
%if ($ - $$) != 0x39157
    %error "layout drift at raw 00063757"
%endif
emit_data_0518_00063757

; raw 00063758..00063827 (analyzer-owned function)
%if ($ - $$) != 0x39158
    %error "layout drift at raw 00063758"
%endif
emit_function_00049158_part_00

; raw 00063827..00063828 (explicit data)
%if ($ - $$) != 0x39227
    %error "layout drift at raw 00063827"
%endif
emit_data_0519_00063827

; raw 00063828..0006388E (analyzer-owned function)
%if ($ - $$) != 0x39228
    %error "layout drift at raw 00063828"
%endif
emit_function_00049228_part_00

; raw 0006388E..00063890 (explicit data)
%if ($ - $$) != 0x3928E
    %error "layout drift at raw 0006388E"
%endif
emit_data_0520_0006388e

; raw 00063890..000639D1 (analyzer-owned function)
%if ($ - $$) != 0x39290
    %error "layout drift at raw 00063890"
%endif
emit_function_00049290_part_00

; raw 000639D1..000639D4 (explicit data)
%if ($ - $$) != 0x393D1
    %error "layout drift at raw 000639D1"
%endif
emit_data_0521_000639d1

; raw 000639D4..00063A7A (analyzer-owned function)
%if ($ - $$) != 0x393D4
    %error "layout drift at raw 000639D4"
%endif
emit_function_000493d4_part_00

; raw 00063A7A..00063A7C (explicit data)
%if ($ - $$) != 0x3947A
    %error "layout drift at raw 00063A7A"
%endif
emit_data_0522_00063a7a

; raw 00063A7C..00063C9A (analyzer-owned function)
%if ($ - $$) != 0x3947C
    %error "layout drift at raw 00063A7C"
%endif
emit_function_0004947c_part_00

; raw 00063C9A..00063C9C (explicit data)
%if ($ - $$) != 0x3969A
    %error "layout drift at raw 00063C9A"
%endif
emit_data_0523_00063c9a

; raw 00063C9C..00063D77 (analyzer-owned function)
%if ($ - $$) != 0x3969C
    %error "layout drift at raw 00063C9C"
%endif
emit_function_0004969c_part_00

; raw 00063D77..00063F68 (explicit data)
%if ($ - $$) != 0x39777
    %error "layout drift at raw 00063D77"
%endif
emit_data_0524_00063d77

; raw 00063F68..000640F1 (analyzer-owned function)
%if ($ - $$) != 0x39968
    %error "layout drift at raw 00063F68"
%endif
emit_function_00049968_part_00

; raw 000640F1..000640F4 (explicit data)
%if ($ - $$) != 0x39AF1
    %error "layout drift at raw 000640F1"
%endif
emit_data_0525_000640f1

; raw 000640F4..0006423A (analyzer-owned function)
%if ($ - $$) != 0x39AF4
    %error "layout drift at raw 000640F4"
%endif
emit_function_00049af4_part_00

; raw 0006423A..00064240 (explicit data)
%if ($ - $$) != 0x39C3A
    %error "layout drift at raw 0006423A"
%endif
emit_data_0526_0006423a

; raw 00064240..00064421 (analyzer-owned function)
%if ($ - $$) != 0x39C40
    %error "layout drift at raw 00064240"
%endif
emit_function_00049c40_part_00

; raw 00064421..00064458 (explicit data)
%if ($ - $$) != 0x39E21
    %error "layout drift at raw 00064421"
%endif
emit_data_0527_00064421

; raw 00064458..000645CC (analyzer-owned function)
%if ($ - $$) != 0x39E58
    %error "layout drift at raw 00064458"
%endif
emit_function_00049e58_part_00

; raw 000645CC..000645D0 (explicit data)
%if ($ - $$) != 0x39FCC
    %error "layout drift at raw 000645CC"
%endif
emit_data_0528_000645cc

; raw 000645D0..00064701 (analyzer-owned function)
%if ($ - $$) != 0x39FD0
    %error "layout drift at raw 000645D0"
%endif
emit_draw_story_glyph_mask_part_00

; raw 00064701..00064704 (explicit data)
%if ($ - $$) != 0x3A101
    %error "layout drift at raw 00064701"
%endif
emit_data_0529_00064701

; raw 00064704..0006480D (analyzer-owned function)
%if ($ - $$) != 0x3A104
    %error "layout drift at raw 00064704"
%endif
emit_draw_story_scroll_window_part_00

; raw 0006480D..00064810 (explicit data)
%if ($ - $$) != 0x3A20D
    %error "layout drift at raw 0006480D"
%endif
emit_data_0530_0006480d

; raw 00064810..00064A1C (analyzer-owned function)
%if ($ - $$) != 0x3A210
    %error "layout drift at raw 00064810"
%endif
emit_scroll_intro_or_ending_text_part_00

; raw 00064A1C..00064C3A (analyzer-owned function)
%if ($ - $$) != 0x3A41C
    %error "layout drift at raw 00064A1C"
%endif
emit_function_0004a41c_part_00

; raw 00064C3A..00064E65 (analyzer-owned function)
%if ($ - $$) != 0x3A63A
    %error "layout drift at raw 00064C3A"
%endif
emit_load_voc_effect_bank_part_00

; raw 00064E65..00064F1F (analyzer-owned function)
%if ($ - $$) != 0x3A865
    %error "layout drift at raw 00064E65"
%endif
emit_play_indexed_sound_effect_part_00

; raw 00064F1F..00064FF3 (analyzer-owned function)
%if ($ - $$) != 0x3A91F
    %error "layout drift at raw 00064F1F"
%endif
emit_function_0004a91f_part_00

; raw 00064FF3..0006508B (analyzer-owned function)
%if ($ - $$) != 0x3A9F3
    %error "layout drift at raw 00064FF3"
%endif
emit_function_0004a9f3_part_00

; raw 0006508B..000650FD (analyzer-owned function)
%if ($ - $$) != 0x3AA8B
    %error "layout drift at raw 0006508B"
%endif
emit_function_0004aa8b_part_00

; raw 000650FD..0006517A (analyzer-owned function)
%if ($ - $$) != 0x3AAFD
    %error "layout drift at raw 000650FD"
%endif
emit_function_0004aafd_part_00

; raw 0006517A..000651C4 (analyzer-owned function)
%if ($ - $$) != 0x3AB7A
    %error "layout drift at raw 0006517A"
%endif
emit_function_0004ab7a_part_00

; raw 000651C4..000652A6 (analyzer-owned function)
%if ($ - $$) != 0x3ABC4
    %error "layout drift at raw 000651C4"
%endif
emit_start_engine_sound_part_00

; raw 000652A6..0006531D (analyzer-owned function)
%if ($ - $$) != 0x3ACA6
    %error "layout drift at raw 000652A6"
%endif
emit_update_engine_sound_part_00

; raw 0006531D..00065356 (analyzer-owned function)
%if ($ - $$) != 0x3AD1D
    %error "layout drift at raw 0006531D"
%endif
emit_stop_engine_sound_part_00

; raw 00065356..00065436 (analyzer-owned function)
%if ($ - $$) != 0x3AD56
    %error "layout drift at raw 00065356"
%endif
emit_function_0004ad56_part_00

; raw 00065436..0006547B (analyzer-owned function)
%if ($ - $$) != 0x3AE36
    %error "layout drift at raw 00065436"
%endif
emit_function_0004ae36_part_00

; raw 0006547B..0006555B (analyzer-owned function)
%if ($ - $$) != 0x3AE7B
    %error "layout drift at raw 0006547B"
%endif
emit_function_0004ae7b_part_00

; raw 0006555B..000655A0 (analyzer-owned function)
%if ($ - $$) != 0x3AF5B
    %error "layout drift at raw 0006555B"
%endif
emit_function_0004af5b_part_00

; raw 000655A0..00065610 (explicit data)
%if ($ - $$) != 0x3AFA0
    %error "layout drift at raw 000655A0"
%endif
emit_data_0531_000655a0

; raw 00065610..0006577B (analyzer-owned function)
%if ($ - $$) != 0x3B010
    %error "layout drift at raw 00065610"
%endif
emit_start_streamed_voice_part_00

; raw 0006577B..0006577C (explicit data)
%if ($ - $$) != 0x3B17B
    %error "layout drift at raw 0006577B"
%endif
emit_data_0532_0006577b

; raw 0006577C..0006587A (analyzer-owned function)
%if ($ - $$) != 0x3B17C
    %error "layout drift at raw 0006577C"
%endif
emit_service_streamed_voice_part_00

; raw 0006587A..0006587C (explicit data)
%if ($ - $$) != 0x3B27A
    %error "layout drift at raw 0006587A"
%endif
emit_data_0533_0006587a

; raw 0006587C..0006589C (analyzer-owned function)
%if ($ - $$) != 0x3B27C
    %error "layout drift at raw 0006587C"
%endif
emit_wait_for_streamed_voice_part_00

; raw 0006589C..000658CC (explicit data)
%if ($ - $$) != 0x3B29C
    %error "layout drift at raw 0006589C"
%endif
emit_data_0534_0006589c

; raw 000658CC..00065904 (analyzer-owned function)
%if ($ - $$) != 0x3B2CC
    %error "layout drift at raw 000658CC"
%endif
emit_stop_streamed_voice_part_00

; raw 00065904..0006595D (analyzer-owned function)
%if ($ - $$) != 0x3B304
    %error "layout drift at raw 00065904"
%endif
emit_submit_pending_voice_buffer_part_00

; raw 0006595D..0006596D (analyzer-owned function)
%if ($ - $$) != 0x3B35D
    %error "layout drift at raw 0006595D"
%endif
emit_tell_fli_memory_stream_part_00

; raw 0006596D..00065998 (analyzer-owned function)
%if ($ - $$) != 0x3B36D
    %error "layout drift at raw 0006596D"
%endif
emit_read_fli_memory_stream_part_00

; raw 00065998..00065A2F (analyzer-owned function)
%if ($ - $$) != 0x3B398
    %error "layout drift at raw 00065998"
%endif
emit_function_0004b398_part_00

; raw 00065A2F..00065AE3 (analyzer-owned function)
%if ($ - $$) != 0x3B42F
    %error "layout drift at raw 00065A2F"
%endif
emit_play_fli_with_cd_audio_part_00

; raw 00065AE3..00065BA0 (analyzer-owned function)
%if ($ - $$) != 0x3B4E3
    %error "layout drift at raw 00065AE3"
%endif
emit_play_fli_with_voice_repeats_part_00

; raw 00065BA0..00065C39 (analyzer-owned function)
%if ($ - $$) != 0x3B5A0
    %error "layout drift at raw 00065BA0"
%endif
emit_function_0004b5a0_part_00

; raw 00065C39..00065CEA (analyzer-owned function)
%if ($ - $$) != 0x3B639
    %error "layout drift at raw 00065C39"
%endif
emit_play_cd_fli_pass_part_00

; raw 00065CEA..00065D9A (analyzer-owned function)
%if ($ - $$) != 0x3B6EA
    %error "layout drift at raw 00065CEA"
%endif
emit_play_interruptible_fli_pass_part_00

; raw 00065D9A..00065DE9 (analyzer-owned function)
%if ($ - $$) != 0x3B79A
    %error "layout drift at raw 00065D9A"
%endif
emit_decode_fli_frame_part_00

; raw 00065DE9..00065E01 (explicit data)
%if ($ - $$) != 0x3B7E9
    %error "layout drift at raw 00065DE9"
%endif
emit_data_0535_00065de9

; raw 00065E01..00065EF4 (analyzer-owned function)
%if ($ - $$) != 0x3B801
    %error "layout drift at raw 00065E01"
%endif
emit_decode_fli_chunk_part_00

; raw 00065EF4..00066003 (analyzer-owned function)
%if ($ - $$) != 0x3B8F4
    %error "layout drift at raw 00065EF4"
%endif
emit_decode_fli_color64_part_00

; raw 00066003..0006612B (analyzer-owned function)
%if ($ - $$) != 0x3BA03
    %error "layout drift at raw 00066003"
%endif
emit_decode_fli_line_delta_part_00

; raw 0006612B..00066213 (analyzer-owned function)
%if ($ - $$) != 0x3BB2B
    %error "layout drift at raw 0006612B"
%endif
emit_decode_fli_byte_run_part_00

; raw 00066213..00066248 (analyzer-owned function)
%if ($ - $$) != 0x3BC13
    %error "layout drift at raw 00066213"
%endif
emit_decode_fli_copy_part_00

; raw 00066248..00066250 (explicit data)
%if ($ - $$) != 0x3BC48
    %error "layout drift at raw 00066248"
%endif
emit_data_0536_00066248

; raw 00066250..0006637B (analyzer-owned function)
%if ($ - $$) != 0x3BC50
    %error "layout drift at raw 00066250"
%endif
emit_function_0004bc50_part_00

; raw 0006637B..0006637C (explicit data)
%if ($ - $$) != 0x3BD7B
    %error "layout drift at raw 0006637B"
%endif
emit_data_0537_0006637b

; raw 0006637C..000665C4 (analyzer-owned function)
%if ($ - $$) != 0x3BD7C
    %error "layout drift at raw 0006637C"
%endif
emit_function_0004bd7c_part_00

; raw 000665C4..0006662A (analyzer-owned function)
%if ($ - $$) != 0x3BFC4
    %error "layout drift at raw 000665C4"
%endif
emit_function_0004bfc4_part_00

; raw 0006662A..0006662C (explicit data)
%if ($ - $$) != 0x3C02A
    %error "layout drift at raw 0006662A"
%endif
emit_data_0538_0006662a

; raw 0006662C..000666D3 (analyzer-owned function)
%if ($ - $$) != 0x3C02C
    %error "layout drift at raw 0006662C"
%endif
emit_advance_cd_track_part_00

; raw 000666D3..000666D4 (explicit data)
%if ($ - $$) != 0x3C0D3
    %error "layout drift at raw 000666D3"
%endif
emit_data_0539_000666d3

; raw 000666D4..00066726 (analyzer-owned function)
%if ($ - $$) != 0x3C0D4
    %error "layout drift at raw 000666D4"
%endif
emit_start_intro_cd_audio_part_00

; raw 00066726..00066728 (explicit data)
%if ($ - $$) != 0x3C126
    %error "layout drift at raw 00066726"
%endif
emit_data_0540_00066726

; raw 00066728..000667E2 (analyzer-owned function)
%if ($ - $$) != 0x3C128
    %error "layout drift at raw 00066728"
%endif
emit_read_cd_disc_info_part_00

; raw 000667E2..000667E4 (explicit data)
%if ($ - $$) != 0x3C1E2
    %error "layout drift at raw 000667E2"
%endif
emit_data_0541_000667e2

; raw 000667E4..00066870 (analyzer-owned function)
%if ($ - $$) != 0x3C1E4
    %error "layout drift at raw 000667E4"
%endif
emit_play_cd_from_track_to_leadout_part_00

; raw 00066870..000668F4 (explicit data)
%if ($ - $$) != 0x3C270
    %error "layout drift at raw 00066870"
%endif
emit_data_0542_00066870

; raw 000668F4..00066917 (analyzer-owned function)
%if ($ - $$) != 0x3C2F4
    %error "layout drift at raw 000668F4"
%endif
emit_function_0004c2f4_part_00

; raw 00066917..00066918 (explicit data)
%if ($ - $$) != 0x3C317
    %error "layout drift at raw 00066917"
%endif
emit_data_0543_00066917

; raw 00066918..0006692F (analyzer-owned function)
%if ($ - $$) != 0x3C318
    %error "layout drift at raw 00066918"
%endif
emit_stop_cd_audio_part_00

; raw 0006692F..00066948 (explicit data)
%if ($ - $$) != 0x3C32F
    %error "layout drift at raw 0006692F"
%endif
emit_data_0544_0006692f

; raw 00066948..00066977 (analyzer-owned function)
%if ($ - $$) != 0x3C348
    %error "layout drift at raw 00066948"
%endif
emit_function_0004c348_part_00

; raw 00066977..00066978 (explicit data)
%if ($ - $$) != 0x3C377
    %error "layout drift at raw 00066977"
%endif
emit_data_0545_00066977

; raw 00066978..0006698D (analyzer-owned function)
%if ($ - $$) != 0x3C378
    %error "layout drift at raw 00066978"
%endif
emit_function_0004c378_part_00

; raw 0006698D..00066A0C (explicit data)
%if ($ - $$) != 0x3C38D
    %error "layout drift at raw 0006698D"
%endif
emit_data_0546_0006698d

; raw 00066A0C..00066B25 (analyzer-owned function)
%if ($ - $$) != 0x3C40C
    %error "layout drift at raw 00066A0C"
%endif
emit_send_mscdex_device_request_part_00

; raw 00066B25..00066B28 (explicit data)
%if ($ - $$) != 0x3C525
    %error "layout drift at raw 00066B25"
%endif
emit_data_0547_00066b25

; raw 00066B28..00066BF3 (analyzer-owned function)
%if ($ - $$) != 0x3C528
    %error "layout drift at raw 00066B28"
%endif
emit_get_cd_track_start_frames_part_00

; raw 00066BF3..00066BF4 (explicit data)
%if ($ - $$) != 0x3C5F3
    %error "layout drift at raw 00066BF3"
%endif
emit_data_0548_00066bf3

; raw 00066BF4..00066C3C (analyzer-owned function)
%if ($ - $$) != 0x3C5F4
    %error "layout drift at raw 00066BF4"
%endif
emit_function_0004c5f4_part_00

; raw 00066C3C..00066C5C (explicit data)
%if ($ - $$) != 0x3C63C
    %error "layout drift at raw 00066C3C"
%endif
emit_data_0549_00066c3c

; raw 00066C5C..00066CC7 (analyzer-owned function)
%if ($ - $$) != 0x3C65C
    %error "layout drift at raw 00066C5C"
%endif
emit_function_0004c65c_part_00

; raw 00066CC7..00066D84 (explicit data)
%if ($ - $$) != 0x3C6C7
    %error "layout drift at raw 00066CC7"
%endif
emit_data_0550_00066cc7

; raw 00066D84..00066DFE (analyzer-owned function)
%if ($ - $$) != 0x3C784
    %error "layout drift at raw 00066D84"
%endif
emit_function_0004c784_part_00

; raw 00066DFE..00066E00 (explicit data)
%if ($ - $$) != 0x3C7FE
    %error "layout drift at raw 00066DFE"
%endif
emit_data_0551_00066dfe

; raw 00066E00..00066EE0 (analyzer-owned function)
%if ($ - $$) != 0x3C800
    %error "layout drift at raw 00066E00"
%endif
emit_function_0004c800_part_00

; raw 00066EE0..00067038 (explicit data)
%if ($ - $$) != 0x3C8E0
    %error "layout drift at raw 00066EE0"
%endif
emit_data_0552_00066ee0

; raw 00067038..000670BC (analyzer-owned function)
%if ($ - $$) != 0x3CA38
    %error "layout drift at raw 00067038"
%endif
emit_function_0004ca38_part_00

; raw 000670BC..0006717C (explicit data)
%if ($ - $$) != 0x3CABC
    %error "layout drift at raw 000670BC"
%endif
emit_data_0553_000670bc

; raw 0006717C..000671ED (analyzer-owned function)
%if ($ - $$) != 0x3CB7C
    %error "layout drift at raw 0006717C"
%endif
emit_function_0004cb7c_part_00

; raw 000671ED..000671F0 (explicit data)
%if ($ - $$) != 0x3CBED
    %error "layout drift at raw 000671ED"
%endif
emit_data_0554_000671ed

; raw 000671F0..000672D4 (analyzer-owned function)
%if ($ - $$) != 0x3CBF0
    %error "layout drift at raw 000671F0"
%endif
emit_function_0004cbf0_part_00

; raw 000672D4..00067518 (explicit data)
%if ($ - $$) != 0x3CCD4
    %error "layout drift at raw 000672D4"
%endif
emit_data_0555_000672d4

; raw 00067518..00067597 (analyzer-owned function)
%if ($ - $$) != 0x3CF18
    %error "layout drift at raw 00067518"
%endif
emit_function_0004cf18_part_00

; raw 00067597..00067784 (explicit data)
%if ($ - $$) != 0x3CF97
    %error "layout drift at raw 00067597"
%endif
emit_data_0556_00067597

; raw 00067784..0006789F (analyzer-owned function)
%if ($ - $$) != 0x3D184
    %error "layout drift at raw 00067784"
%endif
emit_function_0004d184_part_00

; raw 0006789F..00067D78 (explicit data)
%if ($ - $$) != 0x3D29F
    %error "layout drift at raw 0006789F"
%endif
emit_data_0557_0006789f

; raw 00067D78..00067EAD (analyzer-owned function)
%if ($ - $$) != 0x3D778
    %error "layout drift at raw 00067D78"
%endif
emit_function_0004d778_part_00

; raw 00067EAD..00067EB0 (explicit data)
%if ($ - $$) != 0x3D8AD
    %error "layout drift at raw 00067EAD"
%endif
emit_data_0558_00067ead

; raw 00067EB0..00067F98 (analyzer-owned function)
%if ($ - $$) != 0x3D8B0
    %error "layout drift at raw 00067EB0"
%endif
emit_function_0004d8b0_part_00

; raw 00067F98..00067FAC (explicit data)
%if ($ - $$) != 0x3D998
    %error "layout drift at raw 00067F98"
%endif
emit_data_0559_00067f98

; raw 00067FAC..00068125 (analyzer-owned function)
%if ($ - $$) != 0x3D9AC
    %error "layout drift at raw 00067FAC"
%endif
emit_function_0004d9ac_part_00

; raw 00068125..000682C4 (explicit data)
%if ($ - $$) != 0x3DB25
    %error "layout drift at raw 00068125"
%endif
emit_data_0560_00068125

; raw 000682C4..0006838E (analyzer-owned function)
%if ($ - $$) != 0x3DCC4
    %error "layout drift at raw 000682C4"
%endif
emit_function_0004dcc4_part_00

; raw 0006838E..000685E4 (explicit data)
%if ($ - $$) != 0x3DD8E
    %error "layout drift at raw 0006838E"
%endif
emit_data_0561_0006838e

; raw 000685E4..000686C7 (analyzer-owned function)
%if ($ - $$) != 0x3DFE4
    %error "layout drift at raw 000685E4"
%endif
emit_function_0004dfe4_part_00

; raw 000686C7..00068C18 (explicit data)
%if ($ - $$) != 0x3E0C7
    %error "layout drift at raw 000686C7"
%endif
emit_data_0562_000686c7

; raw 00068C18..00068C7B (analyzer-owned function)
%if ($ - $$) != 0x3E618
    %error "layout drift at raw 00068C18"
%endif
emit_function_0004e618_part_00

; raw 00068C7B..00068C7C (explicit data)
%if ($ - $$) != 0x3E67B
    %error "layout drift at raw 00068C7B"
%endif
emit_data_0563_00068c7b

; raw 00068C7C..00068CD2 (analyzer-owned function)
%if ($ - $$) != 0x3E67C
    %error "layout drift at raw 00068C7C"
%endif
emit_function_0004e67c_part_00

; raw 00068CD2..00068DF4 (explicit data)
%if ($ - $$) != 0x3E6D2
    %error "layout drift at raw 00068CD2"
%endif
emit_data_0564_00068cd2

; raw 00068DF4..00068E6D (analyzer-owned function)
%if ($ - $$) != 0x3E7F4
    %error "layout drift at raw 00068DF4"
%endif
emit_function_0004e7f4_part_00

; raw 00068E6D..000690A4 (explicit data)
%if ($ - $$) != 0x3E86D
    %error "layout drift at raw 00068E6D"
%endif
emit_data_0565_00068e6d

; raw 000690A4..00069119 (analyzer-owned function)
%if ($ - $$) != 0x3EAA4
    %error "layout drift at raw 000690A4"
%endif
emit_function_0004eaa4_part_00

; raw 00069119..0006911C (explicit data)
%if ($ - $$) != 0x3EB19
    %error "layout drift at raw 00069119"
%endif
emit_data_0566_00069119

; raw 0006911C..0006918B (analyzer-owned function)
%if ($ - $$) != 0x3EB1C
    %error "layout drift at raw 0006911C"
%endif
emit_function_0004eb1c_part_00

; raw 0006918B..0006918C (explicit data)
%if ($ - $$) != 0x3EB8B
    %error "layout drift at raw 0006918B"
%endif
emit_data_0567_0006918b

; raw 0006918C..000691FB (analyzer-owned function)
%if ($ - $$) != 0x3EB8C
    %error "layout drift at raw 0006918C"
%endif
emit_function_0004eb8c_part_00

; raw 000691FB..000691FC (explicit data)
%if ($ - $$) != 0x3EBFB
    %error "layout drift at raw 000691FB"
%endif
emit_data_0568_000691fb

; raw 000691FC..0006926B (analyzer-owned function)
%if ($ - $$) != 0x3EBFC
    %error "layout drift at raw 000691FC"
%endif
emit_function_0004ebfc_part_00

; raw 0006926B..0006926C (explicit data)
%if ($ - $$) != 0x3EC6B
    %error "layout drift at raw 0006926B"
%endif
emit_data_0569_0006926b

; raw 0006926C..000692DB (analyzer-owned function)
%if ($ - $$) != 0x3EC6C
    %error "layout drift at raw 0006926C"
%endif
emit_function_0004ec6c_part_00

; raw 000692DB..00069590 (explicit data)
%if ($ - $$) != 0x3ECDB
    %error "layout drift at raw 000692DB"
%endif
emit_data_0570_000692db

; raw 00069590..0006967C (analyzer-owned function)
%if ($ - $$) != 0x3EF90
    %error "layout drift at raw 00069590"
%endif
emit_function_0004ef90_part_00

; raw 0006967C..000699B4 (explicit data)
%if ($ - $$) != 0x3F07C
    %error "layout drift at raw 0006967C"
%endif
emit_data_0571_0006967c

; raw 000699B4..00069A6B (analyzer-owned function)
%if ($ - $$) != 0x3F3B4
    %error "layout drift at raw 000699B4"
%endif
emit_function_0004f3b4_part_00

; raw 00069A6B..00069A6C (explicit data)
%if ($ - $$) != 0x3F46B
    %error "layout drift at raw 00069A6B"
%endif
emit_data_0572_00069a6b

; raw 00069A6C..00069B23 (analyzer-owned function)
%if ($ - $$) != 0x3F46C
    %error "layout drift at raw 00069A6C"
%endif
emit_function_0004f46c_part_00

; raw 00069B23..00069C40 (explicit data)
%if ($ - $$) != 0x3F523
    %error "layout drift at raw 00069B23"
%endif
emit_data_0573_00069b23

; raw 00069C40..00069CA6 (analyzer-owned function)
%if ($ - $$) != 0x3F640
    %error "layout drift at raw 00069C40"
%endif
emit_function_0004f640_part_00

; raw 00069CA6..00069CA8 (explicit data)
%if ($ - $$) != 0x3F6A6
    %error "layout drift at raw 00069CA6"
%endif
emit_data_0574_00069ca6

; raw 00069CA8..00069D33 (analyzer-owned function)
%if ($ - $$) != 0x3F6A8
    %error "layout drift at raw 00069CA8"
%endif
emit_function_0004f6a8_part_00

; raw 00069D33..00069D34 (explicit data)
%if ($ - $$) != 0x3F733
    %error "layout drift at raw 00069D33"
%endif
emit_data_0575_00069d33

; raw 00069D34..00069E3A (analyzer-owned function)
%if ($ - $$) != 0x3F734
    %error "layout drift at raw 00069D34"
%endif
emit_function_0004f734_part_00

; raw 00069E3A..00069E3C (explicit data)
%if ($ - $$) != 0x3F83A
    %error "layout drift at raw 00069E3A"
%endif
emit_data_0576_00069e3a

; raw 00069E3C..00069EDA (analyzer-owned function)
%if ($ - $$) != 0x3F83C
    %error "layout drift at raw 00069E3C"
%endif
emit_function_0004f83c_part_00

; raw 00069EDA..00069EDC (explicit data)
%if ($ - $$) != 0x3F8DA
    %error "layout drift at raw 00069EDA"
%endif
emit_data_0577_00069eda

; raw 00069EDC..00069F8E (analyzer-owned function)
%if ($ - $$) != 0x3F8DC
    %error "layout drift at raw 00069EDC"
%endif
emit_function_0004f8dc_part_00

; raw 00069F8E..00069F90 (explicit data)
%if ($ - $$) != 0x3F98E
    %error "layout drift at raw 00069F8E"
%endif
emit_data_0578_00069f8e

; raw 00069F90..0006A055 (analyzer-owned function)
%if ($ - $$) != 0x3F990
    %error "layout drift at raw 00069F90"
%endif
emit_function_0004f990_part_00

; raw 0006A055..0006A1FC (explicit data)
%if ($ - $$) != 0x3FA55
    %error "layout drift at raw 0006A055"
%endif
emit_data_0579_0006a055

; raw 0006A1FC..0006A232 (analyzer-owned function)
%if ($ - $$) != 0x3FBFC
    %error "layout drift at raw 0006A1FC"
%endif
emit_function_0004fbfc_part_00

; raw 0006A232..0006A248 (explicit data)
%if ($ - $$) != 0x3FC32
    %error "layout drift at raw 0006A232"
%endif
emit_data_0580_0006a232

; raw 0006A248..0006A393 (analyzer-owned function)
%if ($ - $$) != 0x3FC48
    %error "layout drift at raw 0006A248"
%endif
emit_function_0004fc48_part_00

; raw 0006A393..0006A3D8 (explicit data)
%if ($ - $$) != 0x3FD93
    %error "layout drift at raw 0006A393"
%endif
emit_data_0581_0006a393

; raw 0006A3D8..0006A50D (analyzer-owned function)
%if ($ - $$) != 0x3FDD8
    %error "layout drift at raw 0006A3D8"
%endif
emit_function_0004fdd8_part_00

; raw 0006A50D..0006A510 (explicit data)
%if ($ - $$) != 0x3FF0D
    %error "layout drift at raw 0006A50D"
%endif
emit_data_0582_0006a50d

; raw 0006A510..0006A63F (analyzer-owned function)
%if ($ - $$) != 0x3FF10
    %error "layout drift at raw 0006A510"
%endif
emit_function_0004ff10_part_00

; raw 0006A63F..0006A640 (explicit data)
%if ($ - $$) != 0x4003F
    %error "layout drift at raw 0006A63F"
%endif
emit_data_0583_0006a63f

; raw 0006A640..0006A750 (analyzer-owned function)
%if ($ - $$) != 0x40040
    %error "layout drift at raw 0006A640"
%endif
emit_function_00050040_part_00

; raw 0006A750..0006A7AC (analyzer-owned function)
%if ($ - $$) != 0x40150
    %error "layout drift at raw 0006A750"
%endif
emit_function_00050150_part_00

; raw 0006A7AC..0006A860 (explicit data)
%if ($ - $$) != 0x401AC
    %error "layout drift at raw 0006A7AC"
%endif
emit_data_0584_0006a7ac

; raw 0006A860..0006BB36 (analyzer-owned function)
%if ($ - $$) != 0x40260
    %error "layout drift at raw 0006A860"
%endif
emit_show_city_map_part_00

; raw 0006BB36..0006BB38 (explicit data)
%if ($ - $$) != 0x41536
    %error "layout drift at raw 0006BB36"
%endif
emit_data_0585_0006bb36

; raw 0006BB38..0006BCB6 (analyzer-owned function)
%if ($ - $$) != 0x41538
    %error "layout drift at raw 0006BB38"
%endif
emit_function_00051538_part_00

; raw 0006BCB6..0006BD10 (explicit data)
%if ($ - $$) != 0x416B6
    %error "layout drift at raw 0006BCB6"
%endif
emit_data_0586_0006bcb6

; raw 0006BD10..0006BDAE (analyzer-owned function)
%if ($ - $$) != 0x41710
    %error "layout drift at raw 0006BD10"
%endif
emit_function_00051710_part_00

; raw 0006BDAE..0006BDD4 (explicit data)
%if ($ - $$) != 0x417AE
    %error "layout drift at raw 0006BDAE"
%endif
emit_data_0587_0006bdae

; raw 0006BDD4..0006BF37 (analyzer-owned function)
%if ($ - $$) != 0x417D4
    %error "layout drift at raw 0006BDD4"
%endif
emit_function_000517d4_part_00

; raw 0006BF37..0006C070 (explicit data)
%if ($ - $$) != 0x41937
    %error "layout drift at raw 0006BF37"
%endif
emit_data_0588_0006bf37

; raw 0006C070..0006C15E (analyzer-owned function)
%if ($ - $$) != 0x41A70
    %error "layout drift at raw 0006C070"
%endif
emit_function_00051a70_part_00

; raw 0006C15E..0006C338 (explicit data)
%if ($ - $$) != 0x41B5E
    %error "layout drift at raw 0006C15E"
%endif
emit_data_0589_0006c15e

; raw 0006C338..0006C9AC (analyzer-owned function)
%if ($ - $$) != 0x41D38
    %error "layout drift at raw 0006C338"
%endif
emit_function_00051d38_part_00

; raw 0006C9AC..0006D5D9 (analyzer-owned function)
%if ($ - $$) != 0x423AC
    %error "layout drift at raw 0006C9AC"
%endif
emit_function_000523ac_part_00

; raw 0006D5D9..0006D5DC (explicit data)
%if ($ - $$) != 0x42FD9
    %error "layout drift at raw 0006D5D9"
%endif
emit_data_0590_0006d5d9

; raw 0006D5DC..0006D5E1 (analyzer-owned function)
%if ($ - $$) != 0x42FDC
    %error "layout drift at raw 0006D5DC"
%endif
emit_function_00052fdc_part_00

; raw 0006D5E1..0006D5EC (explicit data)
%if ($ - $$) != 0x42FE1
    %error "layout drift at raw 0006D5E1"
%endif
emit_data_0591_0006d5e1

; raw 0006D5EC..0006D706 (analyzer-owned function)
%if ($ - $$) != 0x42FEC
    %error "layout drift at raw 0006D5EC"
%endif
emit_function_00052fec_part_00

; raw 0006D706..0006D708 (explicit data)
%if ($ - $$) != 0x43106
    %error "layout drift at raw 0006D706"
%endif
emit_data_0592_0006d706

; raw 0006D708..0006D76B (analyzer-owned function)
%if ($ - $$) != 0x43108
    %error "layout drift at raw 0006D708"
%endif
emit_function_00053108_part_00

; raw 0006D76B..0006D81F (analyzer-owned function)
%if ($ - $$) != 0x4316B
    %error "layout drift at raw 0006D76B"
%endif
emit_function_0005316b_part_00

; raw 0006D81F..0006D8E7 (analyzer-owned function)
%if ($ - $$) != 0x4321F
    %error "layout drift at raw 0006D81F"
%endif
emit_function_0005321f_part_00

; raw 0006D8E7..0006D902 (analyzer-owned function)
%if ($ - $$) != 0x432E7
    %error "layout drift at raw 0006D8E7"
%endif
emit_function_000532e7_part_00

; raw 0006D902..0006D90C (analyzer-owned function)
%if ($ - $$) != 0x43302
    %error "layout drift at raw 0006D902"
%endif
emit_watcom_fopen_part_00

; raw 0006D90C..0006D998 (explicit data)
%if ($ - $$) != 0x4330C
    %error "layout drift at raw 0006D90C"
%endif
emit_data_0593_0006d90c

; raw 0006D998..0006DB62 (analyzer-owned function)
%if ($ - $$) != 0x43398
    %error "layout drift at raw 0006D998"
%endif
emit_watcom_fread_part_00

; raw 0006DB62..0006DB91 (analyzer-owned function)
%if ($ - $$) != 0x43562
    %error "layout drift at raw 0006DB62"
%endif
emit_watcom_fclose_part_00

; raw 0006DB91..0006DBA6 (analyzer-owned function)
%if ($ - $$) != 0x43591
    %error "layout drift at raw 0006DB91"
%endif
emit_function_00053591_part_00

; raw 0006DBA6..0006DBB2 (analyzer-owned function)
%if ($ - $$) != 0x435A6
    %error "layout drift at raw 0006DBA6"
%endif
emit_function_000535a6_part_00

; raw 0006DBB2..0006DC1B (analyzer-owned function)
%if ($ - $$) != 0x435B2
    %error "layout drift at raw 0006DBB2"
%endif
emit_function_000535b2_part_00

; raw 0006DC1B..0006DCA4 (analyzer-owned function)
%if ($ - $$) != 0x4361B
    %error "layout drift at raw 0006DC1B"
%endif
emit_function_0005361b_part_00

; raw 0006DCA4..0006DCB7 (explicit data)
%if ($ - $$) != 0x436A4
    %error "layout drift at raw 0006DCA4"
%endif
emit_data_0594_0006dca4

; raw 0006DCB7..0006DCE7 (analyzer-owned function)
%if ($ - $$) != 0x436B7
    %error "layout drift at raw 0006DCB7"
%endif
emit_function_000536b7_part_00

; raw 0006DCE7..0006DD50 (analyzer-owned function)
%if ($ - $$) != 0x436E7
    %error "layout drift at raw 0006DCE7"
%endif
emit_function_000536e7_part_00

; raw 0006DD50..0006DD89 (analyzer-owned function)
%if ($ - $$) != 0x43750
    %error "layout drift at raw 0006DD50"
%endif
emit_ascii_case_insensitive_compare_part_00

; raw 0006DD89..0006DDB6 (analyzer-owned function)
%if ($ - $$) != 0x43789
    %error "layout drift at raw 0006DD89"
%endif
emit_watcom_time_part_00

; raw 0006DDB6..0006DDBC (analyzer-owned function)
%if ($ - $$) != 0x437B6
    %error "layout drift at raw 0006DDB6"
%endif
emit_get_watcom_rand_state_part_00

; raw 0006DDBC..0006DDE0 (analyzer-owned function)
%if ($ - $$) != 0x437BC
    %error "layout drift at raw 0006DDBC"
%endif
emit_watcom_rand_part_00

; raw 0006DDE0..0006DDF0 (analyzer-owned function)
%if ($ - $$) != 0x437E0
    %error "layout drift at raw 0006DDE0"
%endif
emit_watcom_srand_part_00

; raw 0006DDF0..0006DE08 (analyzer-owned function)
%if ($ - $$) != 0x437F0
    %error "layout drift at raw 0006DDF0"
%endif
emit_watcom_memset_part_00

; raw 0006DE08..0006DFEF (analyzer-owned function)
%if ($ - $$) != 0x43808
    %error "layout drift at raw 0006DE08"
%endif
emit_function_00053808_part_00

; raw 0006DFEF..0006DFF0 (explicit data)
%if ($ - $$) != 0x439EF
    %error "layout drift at raw 0006DFEF"
%endif
emit_data_0595_0006dfef

; raw 0006DFF0..0006DFF2 (analyzer-owned function)
%if ($ - $$) != 0x439F0
    %error "layout drift at raw 0006DFF0"
%endif
emit_executable_entry_thunk_part_00

; raw 0006DFF2..0006E06A (explicit data)
%if ($ - $$) != 0x439F2
    %error "layout drift at raw 0006DFF2"
%endif
emit_data_0596_0006dff2

; raw 0006E06A..0006E283 (analyzer-owned function)
%if ($ - $$) != 0x43A6A
    %error "layout drift at raw 0006E06A"
%endif
emit_function_00053a6a_part_00

; raw 0006E283..0006E2BC (analyzer-owned function)
%if ($ - $$) != 0x43C83
    %error "layout drift at raw 0006E283"
%endif
emit_function_00053c83_part_00

; raw 0006E2BC..0006E2C5 (analyzer-owned function)
%if ($ - $$) != 0x43CBC
    %error "layout drift at raw 0006E2BC"
%endif
emit_function_00053cbc_part_00

; raw 0006E2C5..0006E2C6 (explicit data)
%if ($ - $$) != 0x43CC5
    %error "layout drift at raw 0006E2C5"
%endif
emit_data_0597_0006e2c5

; raw 0006E2C6..0006E2E1 (analyzer-owned function)
%if ($ - $$) != 0x43CC6
    %error "layout drift at raw 0006E2C6"
%endif
emit_function_00053cc6_part_00

; raw 0006E2E1..0006E2E2 (explicit data)
%if ($ - $$) != 0x43CE1
    %error "layout drift at raw 0006E2E1"
%endif
emit_data_0598_0006e2e1

; raw 0006E2E2..0006E2FF (analyzer-owned function)
%if ($ - $$) != 0x43CE2
    %error "layout drift at raw 0006E2E2"
%endif
emit_function_00053ce2_part_00

; raw 0006E2FF..0006E305 (explicit data)
%if ($ - $$) != 0x43CFF
    %error "layout drift at raw 0006E2FF"
%endif
emit_data_0599_0006e2ff

; raw 0006E305..0006E30A (analyzer-owned function)
%if ($ - $$) != 0x43D05
    %error "layout drift at raw 0006E305"
%endif
emit_function_00053d05_part_00

; raw 0006E30A..0006E311 (analyzer-owned function)
%if ($ - $$) != 0x43D0A
    %error "layout drift at raw 0006E30A"
%endif
emit_function_00053d0a_part_00

; raw 0006E311..0006E333 (analyzer-owned function)
%if ($ - $$) != 0x43D11
    %error "layout drift at raw 0006E311"
%endif
emit_function_00053d11_part_00

; raw 0006E333..0006E416 (analyzer-owned function)
%if ($ - $$) != 0x43D33
    %error "layout drift at raw 0006E333"
%endif
emit_function_00053d33_part_00

; raw 0006E416..0006E417 (analyzer-owned function)
%if ($ - $$) != 0x43E16
    %error "layout drift at raw 0006E416"
%endif
emit_function_00053e16_part_00

; raw 0006E417..0006E42F (analyzer-owned function)
%if ($ - $$) != 0x43E17
    %error "layout drift at raw 0006E417"
%endif
emit_function_00053e17_part_00

; raw 0006E42F..0006E445 (analyzer-owned function)
%if ($ - $$) != 0x43E2F
    %error "layout drift at raw 0006E42F"
%endif
emit_function_00053e2f_part_00

; raw 0006E445..0006E4A3 (analyzer-owned function)
%if ($ - $$) != 0x43E45
    %error "layout drift at raw 0006E445"
%endif
emit_function_00053e45_part_00

; raw 0006E4A3..0006E4E5 (analyzer-owned function)
%if ($ - $$) != 0x43EA3
    %error "layout drift at raw 0006E4A3"
%endif
emit_function_00053ea3_part_00

; raw 0006E4E5..0006E5E1 (analyzer-owned function)
%if ($ - $$) != 0x43EE5
    %error "layout drift at raw 0006E4E5"
%endif
emit_function_00053ee5_part_00

; raw 0006E5E1..0006E611 (analyzer-owned function)
%if ($ - $$) != 0x43FE1
    %error "layout drift at raw 0006E5E1"
%endif
emit_function_00053fe1_part_00

; raw 0006E611..0006E668 (analyzer-owned function)
%if ($ - $$) != 0x44011
    %error "layout drift at raw 0006E611"
%endif
emit_function_00054011_part_00

; raw 0006E668..0006E69C (analyzer-owned function)
%if ($ - $$) != 0x44068
    %error "layout drift at raw 0006E668"
%endif
emit_function_00054068_part_00

; raw 0006E69C..0006E6C7 (analyzer-owned function)
%if ($ - $$) != 0x4409C
    %error "layout drift at raw 0006E69C"
%endif
emit_function_0005409c_part_00

; raw 0006E6C7..0006E6CF (analyzer-owned function)
%if ($ - $$) != 0x440C7
    %error "layout drift at raw 0006E6C7"
%endif
emit_function_000540c7_part_00

; raw 0006E6CF..0006E6DD (analyzer-owned function)
%if ($ - $$) != 0x440CF
    %error "layout drift at raw 0006E6CF"
%endif
emit_function_000540cf_part_00

; raw 0006E6DD..0006E6F2 (explicit data)
%if ($ - $$) != 0x440DD
    %error "layout drift at raw 0006E6DD"
%endif
emit_data_0600_0006e6dd

; raw 0006E6F2..0006E7CE (analyzer-owned function)
%if ($ - $$) != 0x440F2
    %error "layout drift at raw 0006E6F2"
%endif
emit_function_000540f2_part_00

; raw 0006E7CE..0006E808 (analyzer-owned function)
%if ($ - $$) != 0x441CE
    %error "layout drift at raw 0006E7CE"
%endif
emit_function_000541ce_part_00

; raw 0006E808..0006E9B2 (analyzer-owned function)
%if ($ - $$) != 0x44208
    %error "layout drift at raw 0006E808"
%endif
emit_function_00054208_part_00

; raw 0006E9B2..0006EB2A (explicit data)
%if ($ - $$) != 0x443B2
    %error "layout drift at raw 0006E9B2"
%endif
emit_data_0601_0006e9b2

; raw 0006EB2A..0006ECD9 (analyzer-owned function)
%if ($ - $$) != 0x4452A
    %error "layout drift at raw 0006EB2A"
%endif
emit_function_0005452a_part_00

; raw 0006ECD9..0006ED03 (explicit data)
%if ($ - $$) != 0x446D9
    %error "layout drift at raw 0006ECD9"
%endif
emit_data_0602_0006ecd9

; raw 0006ED03..0006ED38 (analyzer-owned function)
%if ($ - $$) != 0x44703
    %error "layout drift at raw 0006ED03"
%endif
emit_function_00054703_part_00

; raw 0006ED38..0006EE25 (explicit data)
%if ($ - $$) != 0x44738
    %error "layout drift at raw 0006ED38"
%endif
emit_data_0603_0006ed38

; raw 0006EE25..0006EEAE (analyzer-owned function)
%if ($ - $$) != 0x44825
    %error "layout drift at raw 0006EE25"
%endif
emit_function_00054825_part_00

; raw 0006EEAE..0006EEDD (analyzer-owned function)
%if ($ - $$) != 0x448AE
    %error "layout drift at raw 0006EEAE"
%endif
emit_function_000548ae_part_00

; raw 0006EEDD..0006EF88 (analyzer-owned function)
%if ($ - $$) != 0x448DD
    %error "layout drift at raw 0006EEDD"
%endif
emit_function_000548dd_part_00

; raw 0006EF88..0006EFBD (analyzer-owned function)
%if ($ - $$) != 0x44988
    %error "layout drift at raw 0006EF88"
%endif
emit_function_00054988_part_00

; raw 0006EFBD..0006F01A (analyzer-owned function)
%if ($ - $$) != 0x449BD
    %error "layout drift at raw 0006EFBD"
%endif
emit_function_000549bd_part_00

; raw 0006F01A..0006F042 (analyzer-owned function)
%if ($ - $$) != 0x44A1A
    %error "layout drift at raw 0006F01A"
%endif
emit_function_00054a1a_part_00

; raw 0006F042..0006F1EB (analyzer-owned function)
%if ($ - $$) != 0x44A42
    %error "layout drift at raw 0006F042"
%endif
emit_function_00054a42_part_00

; raw 0006F1EB..0006F28F (analyzer-owned function)
%if ($ - $$) != 0x44BEB
    %error "layout drift at raw 0006F1EB"
%endif
emit_watcom_fputc_part_00

; raw 0006F28F..0006F29F (analyzer-owned function)
%if ($ - $$) != 0x44C8F
    %error "layout drift at raw 0006F28F"
%endif
emit_function_00054c8f_part_00

; raw 0006F29F..0006F2C5 (analyzer-owned function)
%if ($ - $$) != 0x44C9F
    %error "layout drift at raw 0006F29F"
%endif
emit_function_00054c9f_part_00

; raw 0006F2C5..0006F31D (analyzer-owned function)
%if ($ - $$) != 0x44CC5
    %error "layout drift at raw 0006F2C5"
%endif
emit_function_00054cc5_part_00

; raw 0006F31D..0006F75A (analyzer-owned function)
%if ($ - $$) != 0x44D1D
    %error "layout drift at raw 0006F31D"
%endif
emit_function_00054d1d_part_00

; raw 0006F75A..0006F77F (analyzer-owned function)
%if ($ - $$) != 0x4515A
    %error "layout drift at raw 0006F75A"
%endif
emit_watcom_memcpy_part_00

; raw 0006F77F..0006F794 (explicit data)
%if ($ - $$) != 0x4517F
    %error "layout drift at raw 0006F77F"
%endif
emit_data_0604_0006f77f

; raw 0006F794..0006F8C2 (analyzer-owned function)
%if ($ - $$) != 0x45194
    %error "layout drift at raw 0006F794"
%endif
emit_function_00055194_part_00

; raw 0006F8C2..0006F92D (analyzer-owned function)
%if ($ - $$) != 0x452C2
    %error "layout drift at raw 0006F8C2"
%endif
emit_function_000552c2_part_00

; raw 0006F92D..0006FBA8 (analyzer-owned function)
%if ($ - $$) != 0x4532D
    %error "layout drift at raw 0006F92D"
%endif
emit_function_0005532d_part_00

; raw 0006FBA8..0007019C (explicit data)
%if ($ - $$) != 0x455A8
    %error "layout drift at raw 0006FBA8"
%endif
emit_data_0605_0006fba8

; raw 0007019C..00070324 (analyzer-owned function)
%if ($ - $$) != 0x45B9C
    %error "layout drift at raw 0007019C"
%endif
emit_function_00055b9c_part_00

; raw 00070324..00070425 (explicit data)
%if ($ - $$) != 0x45D24
    %error "layout drift at raw 00070324"
%endif
emit_data_0606_00070324

; raw 00070425..0007044F (analyzer-owned function)
%if ($ - $$) != 0x45E25
    %error "layout drift at raw 00070425"
%endif
emit_function_00055e25_part_00

; raw 0007044F..00070479 (explicit data)
%if ($ - $$) != 0x45E4F
    %error "layout drift at raw 0007044F"
%endif
emit_data_0607_0007044f

; raw 00070479..00070627 (analyzer-owned function)
%if ($ - $$) != 0x45E79
    %error "layout drift at raw 00070479"
%endif
emit_function_00055e79_part_00

; raw 00070627..000707D5 (analyzer-owned function)
%if ($ - $$) != 0x46027
    %error "layout drift at raw 00070627"
%endif
emit_function_00056027_part_00

; raw 000707D5..0007083D (analyzer-owned function)
%if ($ - $$) != 0x461D5
    %error "layout drift at raw 000707D5"
%endif
emit_function_000561d5_part_00

; raw 0007083D..0007086B (analyzer-owned function)
%if ($ - $$) != 0x4623D
    %error "layout drift at raw 0007083D"
%endif
emit_function_0005623d_part_00

; raw 0007086B..000710CF (analyzer-owned function)
%if ($ - $$) != 0x4626B
    %error "layout drift at raw 0007086B"
%endif
emit_function_0005626b_part_00

; raw 000710CF..000712E7 (analyzer-owned function)
%if ($ - $$) != 0x46ACF
    %error "layout drift at raw 000710CF"
%endif
emit_function_00056acf_part_00

; raw 000712E7..000713C0 (analyzer-owned function)
%if ($ - $$) != 0x46CE7
    %error "layout drift at raw 000712E7"
%endif
emit_function_00056ce7_part_00

; raw 000713C0..000714DC (analyzer-owned function)
%if ($ - $$) != 0x46DC0
    %error "layout drift at raw 000713C0"
%endif
emit_function_00056dc0_part_00

; raw 000714DC..00071558 (analyzer-owned function)
%if ($ - $$) != 0x46EDC
    %error "layout drift at raw 000714DC"
%endif
emit_function_00056edc_part_00

; raw 00071558..0007156D (explicit data)
%if ($ - $$) != 0x46F58
    %error "layout drift at raw 00071558"
%endif
emit_data_0608_00071558

; raw 0007156D..0007158A (analyzer-owned function)
%if ($ - $$) != 0x46F6D
    %error "layout drift at raw 0007156D"
%endif
emit_function_00056f6d_part_00

; raw 0007158A..000715A3 (analyzer-owned function)
%if ($ - $$) != 0x46F8A
    %error "layout drift at raw 0007158A"
%endif
emit_function_00056f8a_part_00

; raw 000715A3..000715B8 (explicit data)
%if ($ - $$) != 0x46FA3
    %error "layout drift at raw 000715A3"
%endif
emit_data_0609_000715a3

; raw 000715B8..00071BD1 (analyzer-owned function)
%if ($ - $$) != 0x46FB8
    %error "layout drift at raw 000715B8"
%endif
emit_start_mixer_voice_part_00

; raw 00071BD1..00071C37 (analyzer-owned function)
%if ($ - $$) != 0x475D1
    %error "layout drift at raw 00071BD1"
%endif
emit_stop_mixer_voice_part_00

; raw 00071C37..00071FAE (analyzer-owned function)
%if ($ - $$) != 0x47637
    %error "layout drift at raw 00071C37"
%endif
emit_function_00057637_part_00

; raw 00071FAE..0007247D (explicit data)
%if ($ - $$) != 0x479AE
    %error "layout drift at raw 00071FAE"
%endif
emit_data_0610_00071fae

; raw 0007247D..000724FF (analyzer-owned function)
%if ($ - $$) != 0x47E7D
    %error "layout drift at raw 0007247D"
%endif
emit_set_mixer_voice_step_part_00

; raw 000724FF..00072647 (explicit data)
%if ($ - $$) != 0x47EFF
    %error "layout drift at raw 000724FF"
%endif
emit_data_0611_000724ff

; raw 00072647..0007275A (analyzer-owned function)
%if ($ - $$) != 0x48047
    %error "layout drift at raw 00072647"
%endif
emit_function_00058047_part_00

; raw 0007275A..0007277E (analyzer-owned function)
%if ($ - $$) != 0x4815A
    %error "layout drift at raw 0007275A"
%endif
emit_function_0005815a_part_00

; raw 0007277E..00072943 (analyzer-owned function)
%if ($ - $$) != 0x4817E
    %error "layout drift at raw 0007277E"
%endif
emit_function_0005817e_part_00

; raw 00072943..000729BD (explicit data)
%if ($ - $$) != 0x48343
    %error "layout drift at raw 00072943"
%endif
emit_data_0612_00072943

; raw 000729BD..00072A16 (analyzer-owned function)
%if ($ - $$) != 0x483BD
    %error "layout drift at raw 000729BD"
%endif
emit_function_000583bd_part_00

; raw 00072A16..00072AA8 (explicit data)
%if ($ - $$) != 0x48416
    %error "layout drift at raw 00072A16"
%endif
emit_data_0613_00072a16

; raw 00072AA8..00072AAD (analyzer-owned function)
%if ($ - $$) != 0x484A8
    %error "layout drift at raw 00072AA8"
%endif
emit_function_000584a8_part_00

; raw 00072AAD..00072AB6 (explicit data)
%if ($ - $$) != 0x484AD
    %error "layout drift at raw 00072AAD"
%endif
emit_data_0614_00072aad

; raw 00072AB6..00072AC6 (analyzer-owned function)
%if ($ - $$) != 0x484B6
    %error "layout drift at raw 00072AB6"
%endif
emit_function_000584b6_part_00

; raw 00072AC6..00072AC9 (explicit data)
%if ($ - $$) != 0x484C6
    %error "layout drift at raw 00072AC6"
%endif
emit_data_0615_00072ac6

; raw 00072AC9..00072AE7 (analyzer-owned function)
%if ($ - $$) != 0x484C9
    %error "layout drift at raw 00072AC9"
%endif
emit_function_000584c9_part_00

; raw 00072AE7..00072AF6 (analyzer-owned function)
%if ($ - $$) != 0x484E7
    %error "layout drift at raw 00072AE7"
%endif
emit_function_000584e7_part_00

; raw 00072AF6..00072B04 (analyzer-owned function)
%if ($ - $$) != 0x484F6
    %error "layout drift at raw 00072AF6"
%endif
emit_function_000584f6_part_00

; raw 00072B04..00072B09 (explicit data)
%if ($ - $$) != 0x48504
    %error "layout drift at raw 00072B04"
%endif
emit_data_0616_00072b04

; raw 00072B09..00072B15 (analyzer-owned function)
%if ($ - $$) != 0x48509
    %error "layout drift at raw 00072B09"
%endif
emit_function_00058509_part_00

; raw 00072B15..00072B1C (analyzer-owned function)
%if ($ - $$) != 0x48515
    %error "layout drift at raw 00072B15"
%endif
emit_function_00058515_part_00

; raw 00072B1C..00072B2C (explicit data)
%if ($ - $$) != 0x4851C
    %error "layout drift at raw 00072B1C"
%endif
emit_data_0617_00072b1c

; raw 00072B2C..00072B38 (analyzer-owned function)
%if ($ - $$) != 0x4852C
    %error "layout drift at raw 00072B2C"
%endif
emit_function_0005852c_part_00

; raw 00072B38..00072B3F (explicit data)
%if ($ - $$) != 0x48538
    %error "layout drift at raw 00072B38"
%endif
emit_data_0618_00072b38

; raw 00072B3F..00072BE7 (analyzer-owned function)
%if ($ - $$) != 0x4853F
    %error "layout drift at raw 00072B3F"
%endif
emit_function_0005853f_part_00

; raw 00072BE7..00072C20 (analyzer-owned function)
%if ($ - $$) != 0x485E7
    %error "layout drift at raw 00072BE7"
%endif
emit_function_000585e7_part_00

; raw 00072C20..00072C3E (explicit data)
%if ($ - $$) != 0x48620
    %error "layout drift at raw 00072C20"
%endif
emit_data_0619_00072c20

; raw 00072C3E..00072C6F (analyzer-owned function)
%if ($ - $$) != 0x4863E
    %error "layout drift at raw 00072C3E"
%endif
emit_function_0005863e_part_00

; raw 00072C6F..00072C70 (explicit data)
%if ($ - $$) != 0x4866F
    %error "layout drift at raw 00072C6F"
%endif
emit_data_0620_00072c6f

; raw 00072C70..00072CE7 (analyzer-owned function)
%if ($ - $$) != 0x48670
    %error "layout drift at raw 00072C70"
%endif
emit_function_00058670_part_00

; raw 00072CE7..00072D06 (analyzer-owned function)
%if ($ - $$) != 0x486E7
    %error "layout drift at raw 00072CE7"
%endif
emit_function_000586e7_part_00

; raw 00072D06..00072D0C (analyzer-owned function)
%if ($ - $$) != 0x48706
    %error "layout drift at raw 00072D06"
%endif
emit_function_00058706_part_00

; raw 00072D0C..00072DCB (analyzer-owned function)
%if ($ - $$) != 0x4870C
    %error "layout drift at raw 00072D0C"
%endif
emit_function_0005870c_part_00

; raw 00072DCB..00072E0C (analyzer-owned function)
%if ($ - $$) != 0x487CB
    %error "layout drift at raw 00072DCB"
%endif
emit_function_000587cb_part_00

; raw 00072E0C..00072E3E (analyzer-owned function)
%if ($ - $$) != 0x4880C
    %error "layout drift at raw 00072E0C"
%endif
emit_function_0005880c_part_00

; raw 00072E3E..00072E43 (analyzer-owned function)
%if ($ - $$) != 0x4883E
    %error "layout drift at raw 00072E3E"
%endif
emit_function_0005883e_part_00

; raw 00072E43..000730C4 (analyzer-owned function)
%if ($ - $$) != 0x48843
    %error "layout drift at raw 00072E43"
%endif
emit_function_00058843_part_00

; raw 000730C4..000731F7 (analyzer-owned function)
%if ($ - $$) != 0x48AC4
    %error "layout drift at raw 000730C4"
%endif
emit_function_00058ac4_part_00

; raw 000731F7..00073252 (analyzer-owned function)
%if ($ - $$) != 0x48BF7
    %error "layout drift at raw 000731F7"
%endif
emit_function_00058bf7_part_00

; raw 00073252..00073276 (analyzer-owned function)
%if ($ - $$) != 0x48C52
    %error "layout drift at raw 00073252"
%endif
emit_function_00058c52_part_00

; raw 00073276..00073299 (analyzer-owned function)
%if ($ - $$) != 0x48C76
    %error "layout drift at raw 00073276"
%endif
emit_function_00058c76_part_00

; raw 00073299..000732FA (analyzer-owned function)
%if ($ - $$) != 0x48C99
    %error "layout drift at raw 00073299"
%endif
emit_function_00058c99_part_00

; raw 000732FA..000733D5 (analyzer-owned function)
%if ($ - $$) != 0x48CFA
    %error "layout drift at raw 000732FA"
%endif
emit_function_00058cfa_part_00

; raw 000733D5..000733DC (analyzer-owned function)
%if ($ - $$) != 0x48DD5
    %error "layout drift at raw 000733D5"
%endif
emit_function_00058dd5_part_00

; raw 000733DC..00073825 (analyzer-owned function)
%if ($ - $$) != 0x48DDC
    %error "layout drift at raw 000733DC"
%endif
emit_function_00058ddc_part_00

; raw 00073825..0007383D (analyzer-owned function)
%if ($ - $$) != 0x49225
    %error "layout drift at raw 00073825"
%endif
emit_function_00059225_part_00

; raw 0007383D..00073897 (analyzer-owned function)
%if ($ - $$) != 0x4923D
    %error "layout drift at raw 0007383D"
%endif
emit_function_0005923d_part_00

; raw 00073897..000738BD (analyzer-owned function)
%if ($ - $$) != 0x49297
    %error "layout drift at raw 00073897"
%endif
emit_function_00059297_part_00

; raw 000738BD..000738DC (analyzer-owned function)
%if ($ - $$) != 0x492BD
    %error "layout drift at raw 000738BD"
%endif
emit_function_000592bd_part_00

; raw 000738DC..0007390F (analyzer-owned function)
%if ($ - $$) != 0x492DC
    %error "layout drift at raw 000738DC"
%endif
emit_function_000592dc_part_00

; raw 0007390F..00073C0D (analyzer-owned function)
%if ($ - $$) != 0x4930F
    %error "layout drift at raw 0007390F"
%endif
emit_function_0005930f_part_00

; raw 00073C0D..00073C23 (analyzer-owned function)
%if ($ - $$) != 0x4960D
    %error "layout drift at raw 00073C0D"
%endif
emit_function_0005960d_part_00

; raw 00073C23..00073CE6 (analyzer-owned function)
%if ($ - $$) != 0x49623
    %error "layout drift at raw 00073C23"
%endif
emit_read_dos_calendar_clock_part_00

; raw 00073CE6..00073E3A (analyzer-owned function)
%if ($ - $$) != 0x496E6
    %error "layout drift at raw 00073CE6"
%endif
emit_function_000596e6_part_00

; raw 00073E3A..00073E40 (explicit data)
%if ($ - $$) != 0x4983A
    %error "layout drift at raw 00073E3A"
%endif
emit_data_0621_00073e3a

; raw 00073E40..00073E71 (analyzer-owned function)
%if ($ - $$) != 0x49840
    %error "layout drift at raw 00073E40"
%endif
emit_function_00059840_part_00

; raw 00073E71..00073E77 (explicit data)
%if ($ - $$) != 0x49871
    %error "layout drift at raw 00073E71"
%endif
emit_data_0622_00073e71

; raw 00073E77..00073EE3 (analyzer-owned function)
%if ($ - $$) != 0x49877
    %error "layout drift at raw 00073E77"
%endif
emit_function_00059877_part_00

; raw 00073EE3..000740B4 (analyzer-owned function)
%if ($ - $$) != 0x498E3
    %error "layout drift at raw 00073EE3"
%endif
emit_function_000598e3_part_00

; raw 000740B4..00074103 (analyzer-owned function)
%if ($ - $$) != 0x49AB4
    %error "layout drift at raw 000740B4"
%endif
emit_watcom_call_main_wrapper_part_00

; raw 00074103..00074104 (explicit data)
%if ($ - $$) != 0x49B03
    %error "layout drift at raw 00074103"
%endif
emit_data_0623_00074103

; raw 00074104..0007414F (analyzer-owned function)
%if ($ - $$) != 0x49B04
    %error "layout drift at raw 00074104"
%endif
emit_function_00059b04_part_00

; raw 0007414F..0007419E (analyzer-owned function)
%if ($ - $$) != 0x49B4F
    %error "layout drift at raw 0007414F"
%endif
emit_function_00059b4f_part_00

; raw 0007419E..0007419F (analyzer-owned function)
%if ($ - $$) != 0x49B9E
    %error "layout drift at raw 0007419E"
%endif
emit_function_00059b9e_part_00

; raw 0007419F..0007425C (analyzer-owned function)
%if ($ - $$) != 0x49B9F
    %error "layout drift at raw 0007419F"
%endif
emit_function_00059b9f_part_00

; raw 0007425C..00074345 (analyzer-owned function)
%if ($ - $$) != 0x49C5C
    %error "layout drift at raw 0007425C"
%endif
emit_function_00059c5c_part_00

; raw 00074345..000744E5 (explicit data)
%if ($ - $$) != 0x49D45
    %error "layout drift at raw 00074345"
%endif
emit_data_0624_00074345

; raw 000744E5..0007455F (analyzer-owned function)
%if ($ - $$) != 0x49EE5
    %error "layout drift at raw 000744E5"
%endif
emit_function_00059ee5_part_00

; raw 0007455F..0007459A (analyzer-owned function)
%if ($ - $$) != 0x49F5F
    %error "layout drift at raw 0007455F"
%endif
emit_function_00059f5f_part_00

; raw 0007459A..000745BB (analyzer-owned function)
%if ($ - $$) != 0x49F9A
    %error "layout drift at raw 0007459A"
%endif
emit_function_00059f9a_part_00

; raw 000745BB..00074650 (explicit data)
%if ($ - $$) != 0x49FBB
    %error "layout drift at raw 000745BB"
%endif
emit_data_0625_000745bb

; raw 00074650..000746D5 (analyzer-owned function)
%if ($ - $$) != 0x4A050
    %error "layout drift at raw 00074650"
%endif
emit_function_0005a050_part_00

; raw 000746D5..000746D6 (explicit data)
%if ($ - $$) != 0x4A0D5
    %error "layout drift at raw 000746D5"
%endif
emit_data_0626_000746d5

; raw 000746D6..00074779 (analyzer-owned function)
%if ($ - $$) != 0x4A0D6
    %error "layout drift at raw 000746D6"
%endif
emit_function_0005a0d6_part_00

; raw 00074779..00074889 (analyzer-owned function)
%if ($ - $$) != 0x4A179
    %error "layout drift at raw 00074779"
%endif
emit_function_0005a17e_part_00

; raw 00074889..000748C8 (analyzer-owned function)
%if ($ - $$) != 0x4A289
    %error "layout drift at raw 00074889"
%endif
emit_function_0005a289_part_00

; raw 000748C8..00074926 (analyzer-owned function)
%if ($ - $$) != 0x4A2C8
    %error "layout drift at raw 000748C8"
%endif
emit_function_0005a2c8_part_00

; raw 00074926..00074A10 (explicit data)
%if ($ - $$) != 0x4A326
    %error "layout drift at raw 00074926"
%endif
emit_data_0627_00074926

; raw 00074A10..00074A84 (analyzer-owned function)
%if ($ - $$) != 0x4A410
    %error "layout drift at raw 00074A10"
%endif
emit_function_0005a410_part_00

; raw 00074A84..00074AD2 (analyzer-owned function)
%if ($ - $$) != 0x4A484
    %error "layout drift at raw 00074A84"
%endif
emit_function_0005a484_part_00

; raw 00074AD2..00074BA5 (analyzer-owned function)
%if ($ - $$) != 0x4A4D2
    %error "layout drift at raw 00074AD2"
%endif
emit_function_0005a4d2_part_00

; raw 00074BA5..00074C54 (analyzer-owned function)
%if ($ - $$) != 0x4A5A5
    %error "layout drift at raw 00074BA5"
%endif
emit_function_0005a5a5_part_00

; raw 00074C54..00074D98 (analyzer-owned function)
%if ($ - $$) != 0x4A654
    %error "layout drift at raw 00074C54"
%endif
emit_function_0005a654_part_00

; raw 00074D98..00074E0F (analyzer-owned function)
%if ($ - $$) != 0x4A798
    %error "layout drift at raw 00074D98"
%endif
emit_function_0005a798_part_00

; raw 00074E0F..00074E12 (analyzer-owned function)
%if ($ - $$) != 0x4A80F
    %error "layout drift at raw 00074E0F"
%endif
emit_function_0005a80f_part_00

; raw 00074E12..00074E23 (analyzer-owned function)
%if ($ - $$) != 0x4A812
    %error "layout drift at raw 00074E12"
%endif
emit_function_0005a812_part_00

; raw 00074E23..00074EA5 (explicit data)
%if ($ - $$) != 0x4A823
    %error "layout drift at raw 00074E23"
%endif
emit_data_0628_00074e23

; raw 00074EA5..00074EEB (analyzer-owned function)
%if ($ - $$) != 0x4A8A5
    %error "layout drift at raw 00074EA5"
%endif
emit_function_0005a8a5_part_00

; raw 00074EEB..00074F5E (analyzer-owned function)
%if ($ - $$) != 0x4A8EB
    %error "layout drift at raw 00074EEB"
%endif
emit_function_0005a8eb_part_00

; raw 00074F5E..00074F61 (explicit data)
%if ($ - $$) != 0x4A95E
    %error "layout drift at raw 00074F5E"
%endif
emit_data_0629_00074f5e

; raw 00074F61..00074FAD (analyzer-owned function)
%if ($ - $$) != 0x4A961
    %error "layout drift at raw 00074F61"
%endif
emit_function_0005a8eb_part_01

; raw 00074FAD..00074FD9 (analyzer-owned function)
%if ($ - $$) != 0x4A9AD
    %error "layout drift at raw 00074FAD"
%endif
emit_function_0005a9ad_part_00

; raw 00074FD9..00075005 (analyzer-owned function)
%if ($ - $$) != 0x4A9D9
    %error "layout drift at raw 00074FD9"
%endif
emit_function_0005a9d9_part_00

; raw 00075005..0007504A (analyzer-owned function)
%if ($ - $$) != 0x4AA05
    %error "layout drift at raw 00075005"
%endif
emit_function_0005aa05_part_00

; raw 0007504A..0007504D (explicit data)
%if ($ - $$) != 0x4AA4A
    %error "layout drift at raw 0007504A"
%endif
emit_data_0630_0007504a

; raw 0007504D..00075081 (analyzer-owned function)
%if ($ - $$) != 0x4AA4D
    %error "layout drift at raw 0007504D"
%endif
emit_function_0005aa05_part_01

; raw 00075081..000750C3 (analyzer-owned function)
%if ($ - $$) != 0x4AA81
    %error "layout drift at raw 00075081"
%endif
emit_function_0005aa81_part_00

; raw 000750C3..000750C4 (explicit data)
%if ($ - $$) != 0x4AAC3
    %error "layout drift at raw 000750C3"
%endif
emit_data_0631_000750c3

; raw 000750C4..000750C9 (analyzer-owned function)
%if ($ - $$) != 0x4AAC4
    %error "layout drift at raw 000750C4"
%endif
emit_function_0005aac4_part_00

; raw 000750C9..000750F8 (analyzer-owned function)
%if ($ - $$) != 0x4AAC9
    %error "layout drift at raw 000750C9"
%endif
emit_function_0005aac9_part_00

; raw 000750F8..00075115 (analyzer-owned function)
%if ($ - $$) != 0x4AAF8
    %error "layout drift at raw 000750F8"
%endif
emit_function_0005aaf8_part_00

; raw 00075115..00075116 (analyzer-owned function)
%if ($ - $$) != 0x4AB15
    %error "layout drift at raw 00075115"
%endif
emit_function_0005ab15_part_00

; raw 00075116..000751A6 (explicit data)
%if ($ - $$) != 0x4AB16
    %error "layout drift at raw 00075116"
%endif
emit_data_0632_00075116

; raw 000751A6..000751F1 (analyzer-owned function)
%if ($ - $$) != 0x4ABA6
    %error "layout drift at raw 000751A6"
%endif
emit_function_0005aba6_part_00

; raw 000751F1..00075242 (analyzer-owned function)
%if ($ - $$) != 0x4ABF1
    %error "layout drift at raw 000751F1"
%endif
emit_function_0005abf1_part_00

; raw 00075242..00075283 (analyzer-owned function)
%if ($ - $$) != 0x4AC42
    %error "layout drift at raw 00075242"
%endif
emit_function_0005ac42_part_00

; raw 00075283..0007536A (analyzer-owned function)
%if ($ - $$) != 0x4AC83
    %error "layout drift at raw 00075283"
%endif
emit_function_0005ac83_part_00

; raw 0007536A..00075389 (analyzer-owned function)
%if ($ - $$) != 0x4AD6A
    %error "layout drift at raw 0007536A"
%endif
emit_function_0005ad6a_part_00

; raw 00075389..000753C0 (analyzer-owned function)
%if ($ - $$) != 0x4AD89
    %error "layout drift at raw 00075389"
%endif
emit_function_0005ad89_part_00

; raw 000753C0..000753C1 (explicit data)
%if ($ - $$) != 0x4ADC0
    %error "layout drift at raw 000753C0"
%endif
emit_data_0633_000753c0

; raw 000753C1..000753EE (analyzer-owned function)
%if ($ - $$) != 0x4ADC1
    %error "layout drift at raw 000753C1"
%endif
emit_function_0005adc1_part_00

; raw 000753EE..0007541B (analyzer-owned function)
%if ($ - $$) != 0x4ADEE
    %error "layout drift at raw 000753EE"
%endif
emit_function_0005adee_part_00

; raw 0007541B..000754AA (analyzer-owned function)
%if ($ - $$) != 0x4AE1B
    %error "layout drift at raw 0007541B"
%endif
emit_function_0005ae1b_part_00

; raw 000754AA..000754E2 (analyzer-owned function)
%if ($ - $$) != 0x4AEAA
    %error "layout drift at raw 000754AA"
%endif
emit_function_0005aeaa_part_00

; raw 000754E2..0007553B (analyzer-owned function)
%if ($ - $$) != 0x4AEE2
    %error "layout drift at raw 000754E2"
%endif
emit_function_0005aee2_part_00

; raw 0007553B..0007556B (analyzer-owned function)
%if ($ - $$) != 0x4AF3B
    %error "layout drift at raw 0007553B"
%endif
emit_function_0005af3b_part_00

; raw 0007556B..000755A1 (analyzer-owned function)
%if ($ - $$) != 0x4AF6B
    %error "layout drift at raw 0007556B"
%endif
emit_function_0005af6b_part_00

; raw 000755A1..000755CC (analyzer-owned function)
%if ($ - $$) != 0x4AFA1
    %error "layout drift at raw 000755A1"
%endif
emit_function_0005afa1_part_00

; raw 000755CC..00075601 (analyzer-owned function)
%if ($ - $$) != 0x4AFCC
    %error "layout drift at raw 000755CC"
%endif
emit_function_0005afcc_part_00

; raw 00075601..0007564F (analyzer-owned function)
%if ($ - $$) != 0x4B001
    %error "layout drift at raw 00075601"
%endif
emit_function_0005b001_part_00

; raw 0007564F..00075672 (analyzer-owned function)
%if ($ - $$) != 0x4B04F
    %error "layout drift at raw 0007564F"
%endif
emit_function_0005b04f_part_00

; raw 00075672..00075695 (analyzer-owned function)
%if ($ - $$) != 0x4B072
    %error "layout drift at raw 00075672"
%endif
emit_function_0005b072_part_00

; raw 00075695..000756D9 (analyzer-owned function)
%if ($ - $$) != 0x4B095
    %error "layout drift at raw 00075695"
%endif
emit_function_0005b095_part_00

; raw 000756D9..00075727 (analyzer-owned function)
%if ($ - $$) != 0x4B0D9
    %error "layout drift at raw 000756D9"
%endif
emit_function_0005b0d9_part_00

; raw 00075727..00075757 (analyzer-owned function)
%if ($ - $$) != 0x4B127
    %error "layout drift at raw 00075727"
%endif
emit_function_0005b127_part_00

; raw 00075757..0007577A (analyzer-owned function)
%if ($ - $$) != 0x4B157
    %error "layout drift at raw 00075757"
%endif
emit_function_0005b157_part_00

; raw 0007577A..000757CD (analyzer-owned function)
%if ($ - $$) != 0x4B17A
    %error "layout drift at raw 0007577A"
%endif
emit_function_0005b17a_part_00

; raw 000757CD..00075802 (analyzer-owned function)
%if ($ - $$) != 0x4B1CD
    %error "layout drift at raw 000757CD"
%endif
emit_function_0005b1cd_part_00

; raw 00075802..0007582B (analyzer-owned function)
%if ($ - $$) != 0x4B202
    %error "layout drift at raw 00075802"
%endif
emit_function_0005b202_part_00

; raw 0007582B..00075851 (analyzer-owned function)
%if ($ - $$) != 0x4B22B
    %error "layout drift at raw 0007582B"
%endif
emit_function_0005b22b_part_00

; raw 00075851..00075878 (analyzer-owned function)
%if ($ - $$) != 0x4B251
    %error "layout drift at raw 00075851"
%endif
emit_function_0005b251_part_00

; raw 00075878..000758A2 (analyzer-owned function)
%if ($ - $$) != 0x4B278
    %error "layout drift at raw 00075878"
%endif
emit_function_0005b278_part_00

; raw 000758A2..000758D7 (analyzer-owned function)
%if ($ - $$) != 0x4B2A2
    %error "layout drift at raw 000758A2"
%endif
emit_function_0005b2a2_part_00

; raw 000758D7..0007590C (analyzer-owned function)
%if ($ - $$) != 0x4B2D7
    %error "layout drift at raw 000758D7"
%endif
emit_function_0005b2d7_part_00

; raw 0007590C..0007594B (analyzer-owned function)
%if ($ - $$) != 0x4B30C
    %error "layout drift at raw 0007590C"
%endif
emit_function_0005b30c_part_00

; raw 0007594B..00075979 (analyzer-owned function)
%if ($ - $$) != 0x4B34B
    %error "layout drift at raw 0007594B"
%endif
emit_function_0005b34b_part_00

; raw 00075979..0007597C (explicit data)
%if ($ - $$) != 0x4B379
    %error "layout drift at raw 00075979"
%endif
emit_data_0634_00075979

; raw 0007597C..00075995 (analyzer-owned function)
%if ($ - $$) != 0x4B37C
    %error "layout drift at raw 0007597C"
%endif
emit_function_0005b34b_part_01

; raw 00075995..000759CB (analyzer-owned function)
%if ($ - $$) != 0x4B395
    %error "layout drift at raw 00075995"
%endif
emit_function_0005b395_part_00

; raw 000759CB..00075A00 (analyzer-owned function)
%if ($ - $$) != 0x4B3CB
    %error "layout drift at raw 000759CB"
%endif
emit_function_0005b3cb_part_00

; raw 00075A00..00075A2B (analyzer-owned function)
%if ($ - $$) != 0x4B400
    %error "layout drift at raw 00075A00"
%endif
emit_function_0005b400_part_00

; raw 00075A2B..00075A48 (analyzer-owned function)
%if ($ - $$) != 0x4B42B
    %error "layout drift at raw 00075A2B"
%endif
emit_function_0005b42b_part_00

; raw 00075A48..00075A6A (analyzer-owned function)
%if ($ - $$) != 0x4B448
    %error "layout drift at raw 00075A48"
%endif
emit_function_0005b448_part_00

; raw 00075A6A..00075A6D (explicit data)
%if ($ - $$) != 0x4B46A
    %error "layout drift at raw 00075A6A"
%endif
emit_data_0635_00075a6a

; raw 00075A6D..00075A89 (analyzer-owned function)
%if ($ - $$) != 0x4B46D
    %error "layout drift at raw 00075A6D"
%endif
emit_function_0005b448_part_01

; raw 00075A89..00075AB7 (analyzer-owned function)
%if ($ - $$) != 0x4B489
    %error "layout drift at raw 00075A89"
%endif
emit_function_0005b489_part_00

; raw 00075AB7..00075B10 (analyzer-owned function)
%if ($ - $$) != 0x4B4B7
    %error "layout drift at raw 00075AB7"
%endif
emit_function_0005b4b7_part_00

; raw 00075B10..00075B13 (explicit data)
%if ($ - $$) != 0x4B510
    %error "layout drift at raw 00075B10"
%endif
emit_data_0636_00075b10

; raw 00075B13..00075B23 (analyzer-owned function)
%if ($ - $$) != 0x4B513
    %error "layout drift at raw 00075B13"
%endif
emit_function_0005b4b7_part_01

; raw 00075B23..00075B70 (analyzer-owned function)
%if ($ - $$) != 0x4B523
    %error "layout drift at raw 00075B23"
%endif
emit_function_0005b523_part_00

; raw 00075B70..00075BF0 (analyzer-owned function)
%if ($ - $$) != 0x4B570
    %error "layout drift at raw 00075B70"
%endif
emit_function_0005b570_part_00

; raw 00075BF0..00075C1A (analyzer-owned function)
%if ($ - $$) != 0x4B5F0
    %error "layout drift at raw 00075BF0"
%endif
emit_function_0005b5f0_part_00

; raw 00075C1A..00075C20 (explicit data)
%if ($ - $$) != 0x4B61A
    %error "layout drift at raw 00075C1A"
%endif
emit_data_0637_00075c1a

; raw 00075C20..00075C4A (analyzer-owned function)
%if ($ - $$) != 0x4B620
    %error "layout drift at raw 00075C20"
%endif
emit_function_0005b620_part_00

; raw 00075C4A..00075C66 (explicit data)
%if ($ - $$) != 0x4B64A
    %error "layout drift at raw 00075C4A"
%endif
emit_data_0638_00075c4a

; raw 00075C66..00075D13 (analyzer-owned function)
%if ($ - $$) != 0x4B666
    %error "layout drift at raw 00075C66"
%endif
emit_function_0005b666_part_00

; raw 00075D13..00075D3D (explicit data)
%if ($ - $$) != 0x4B713
    %error "layout drift at raw 00075D13"
%endif
emit_data_0639_00075d13

; raw 00075D3D..00075F2E (analyzer-owned function)
%if ($ - $$) != 0x4B73D
    %error "layout drift at raw 00075D3D"
%endif
emit_function_0005b73d_part_00

; raw 00075F2E..00075FD6 (analyzer-owned function)
%if ($ - $$) != 0x4B92E
    %error "layout drift at raw 00075F2E"
%endif
emit_function_0005b92e_part_00

; raw 00075FD6..0007617E (analyzer-owned function)
%if ($ - $$) != 0x4B9D6
    %error "layout drift at raw 00075FD6"
%endif
emit_function_0005b9d6_part_00

; raw 0007617E..000761EC (analyzer-owned function)
%if ($ - $$) != 0x4BB7E
    %error "layout drift at raw 0007617E"
%endif
emit_function_0005bb7e_part_00

; raw 000761EC..0007633D (explicit data)
%if ($ - $$) != 0x4BBEC
    %error "layout drift at raw 000761EC"
%endif
emit_data_0640_000761ec

; raw 0007633D..00076370 (analyzer-owned function)
%if ($ - $$) != 0x4BD3D
    %error "layout drift at raw 0007633D"
%endif
emit_function_0005bd3d_part_00

; raw 00076370..00076398 (analyzer-owned function)
%if ($ - $$) != 0x4BD70
    %error "layout drift at raw 00076370"
%endif
emit_function_0005bd70_part_00

; raw 00076398..000763D0 (analyzer-owned function)
%if ($ - $$) != 0x4BD98
    %error "layout drift at raw 00076398"
%endif
emit_function_0005bd98_part_00

; raw 000763D0..000763F5 (analyzer-owned function)
%if ($ - $$) != 0x4BDD0
    %error "layout drift at raw 000763D0"
%endif
emit_function_0005bdd0_part_00

; raw 000763F5..00076776 (explicit data)
%if ($ - $$) != 0x4BDF5
    %error "layout drift at raw 000763F5"
%endif
emit_data_0641_000763f5

; raw 00076776..000767CB (analyzer-owned function)
%if ($ - $$) != 0x4C176
    %error "layout drift at raw 00076776"
%endif
emit_function_0005c176_part_00

; raw 000767CB..000767E0 (analyzer-owned function)
%if ($ - $$) != 0x4C1CB
    %error "layout drift at raw 000767CB"
%endif
emit_function_0005c1cb_part_00

; raw 000767E0..000767E7 (explicit data)
%if ($ - $$) != 0x4C1E0
    %error "layout drift at raw 000767E0"
%endif
emit_data_0642_000767e0

; raw 000767E7..000767EC (analyzer-owned function)
%if ($ - $$) != 0x4C1E7
    %error "layout drift at raw 000767E7"
%endif
emit_function_0005c1e7_part_00

; raw 000767EC..00076852 (analyzer-owned function)
%if ($ - $$) != 0x4C1EC
    %error "layout drift at raw 000767EC"
%endif
emit_function_0005c1ec_part_00

; raw 00076852..00076870 (analyzer-owned function)
%if ($ - $$) != 0x4C252
    %error "layout drift at raw 00076852"
%endif
emit_function_0005c252_part_00

; raw 00076870..00076875 (explicit data)
%if ($ - $$) != 0x4C270
    %error "layout drift at raw 00076870"
%endif
emit_data_0643_00076870

; raw 00076875..00076892 (analyzer-owned function)
%if ($ - $$) != 0x4C275
    %error "layout drift at raw 00076875"
%endif
emit_function_0005c275_part_00

; raw 00076892..00076898 (analyzer-owned function)
%if ($ - $$) != 0x4C292
    %error "layout drift at raw 00076892"
%endif
emit_function_0005c292_part_00

; raw 00076898..0007689E (analyzer-owned function)
%if ($ - $$) != 0x4C298
    %error "layout drift at raw 00076898"
%endif
emit_function_0005c298_part_00

; raw 0007689E..00076979 (explicit data)
%if ($ - $$) != 0x4C29E
    %error "layout drift at raw 0007689E"
%endif
emit_data_0644_0007689e

; raw 00076979..000769F5 (analyzer-owned function)
%if ($ - $$) != 0x4C379
    %error "layout drift at raw 00076979"
%endif
emit_function_0005c379_part_00

; raw 000769F5..00076A14 (analyzer-owned function)
%if ($ - $$) != 0x4C3F5
    %error "layout drift at raw 000769F5"
%endif
emit_function_0005c3f5_part_00

; raw 00076A14..00076A39 (explicit data)
%if ($ - $$) != 0x4C414
    %error "layout drift at raw 00076A14"
%endif
emit_data_0645_00076a14

; raw 00076A39..00076A83 (analyzer-owned function)
%if ($ - $$) != 0x4C439
    %error "layout drift at raw 00076A39"
%endif
emit_function_0005c439_part_00

; raw 00076A83..00076A9E (analyzer-owned function)
%if ($ - $$) != 0x4C483
    %error "layout drift at raw 00076A83"
%endif
emit_function_0005c483_part_00

; raw 00076A9E..00076AB0 (analyzer-owned function)
%if ($ - $$) != 0x4C49E
    %error "layout drift at raw 00076A9E"
%endif
emit_function_0005c49e_part_00

; raw 00076AB0..00076AD5 (explicit data)
%if ($ - $$) != 0x4C4B0
    %error "layout drift at raw 00076AB0"
%endif
emit_data_0646_00076ab0

; raw 00076AD5..00076B1E (analyzer-owned function)
%if ($ - $$) != 0x4C4D5
    %error "layout drift at raw 00076AD5"
%endif
emit_function_0005c4d5_part_00

; raw 00076B1E..00076B39 (analyzer-owned function)
%if ($ - $$) != 0x4C51E
    %error "layout drift at raw 00076B1E"
%endif
emit_function_0005c51e_part_00

; raw 00076B39..00076B47 (analyzer-owned function)
%if ($ - $$) != 0x4C539
    %error "layout drift at raw 00076B39"
%endif
emit_function_0005c539_part_00

; raw 00076B47..00076B48 (explicit data)
%if ($ - $$) != 0x4C547
    %error "layout drift at raw 00076B47"
%endif
emit_data_0647_00076b47

; raw 00076B48..00076B9F (analyzer-owned function)
%if ($ - $$) != 0x4C548
    %error "layout drift at raw 00076B48"
%endif
emit_function_0005c548_part_00

; raw 00076B9F..00076BA0 (explicit data)
%if ($ - $$) != 0x4C59F
    %error "layout drift at raw 00076B9F"
%endif
emit_data_0648_00076b9f

; raw 00076BA0..00076BBD (analyzer-owned function)
%if ($ - $$) != 0x4C5A0
    %error "layout drift at raw 00076BA0"
%endif
emit_function_0005c5a0_part_00

; raw 00076BBD..00076BDC (explicit data)
%if ($ - $$) != 0x4C5BD
    %error "layout drift at raw 00076BBD"
%endif
emit_data_0649_00076bbd

; raw 00076BDC..00076BFF (analyzer-owned function)
%if ($ - $$) != 0x4C5DC
    %error "layout drift at raw 00076BDC"
%endif
emit_function_0005c5dc_part_00

; raw 00076BFF..00076C22 (explicit data)
%if ($ - $$) != 0x4C5FF
    %error "layout drift at raw 00076BFF"
%endif
emit_data_0650_00076bff

; raw 00076C22..00076C31 (analyzer-owned function)
%if ($ - $$) != 0x4C622
    %error "layout drift at raw 00076C22"
%endif
emit_function_0005c622_part_00

; raw 00076C31..00076D69 (analyzer-owned function)
%if ($ - $$) != 0x4C631
    %error "layout drift at raw 00076C31"
%endif
emit_function_0005c631_part_00

; raw 00076D69..00076DBE (analyzer-owned function)
%if ($ - $$) != 0x4C769
    %error "layout drift at raw 00076D69"
%endif
emit_function_0005c769_part_00

; raw 00076DBE..00076E8C (analyzer-owned function)
%if ($ - $$) != 0x4C7BE
    %error "layout drift at raw 00076DBE"
%endif
emit_function_0005c7be_part_00

; raw 00076E8C..00076EA5 (analyzer-owned function)
%if ($ - $$) != 0x4C88C
    %error "layout drift at raw 00076E8C"
%endif
emit_function_0005c88c_part_00

; raw 00076EA5..00076EAE (analyzer-owned function)
%if ($ - $$) != 0x4C8A5
    %error "layout drift at raw 00076EA5"
%endif
emit_function_0005c8a5_part_00

; raw 00076EAE..00076EF2 (analyzer-owned function)
%if ($ - $$) != 0x4C8AE
    %error "layout drift at raw 00076EAE"
%endif
emit_function_0005c8ae_part_00

; raw 00076EF2..00076F7B (analyzer-owned function)
%if ($ - $$) != 0x4C8F2
    %error "layout drift at raw 00076EF2"
%endif
emit_function_0005c8f2_part_00

; raw 00076F7B..00076F7C (analyzer-owned function)
%if ($ - $$) != 0x4C97B
    %error "layout drift at raw 00076F7B"
%endif
emit_function_0005c97b_part_00

; raw 00076F7C..00076F8E (analyzer-owned function)
%if ($ - $$) != 0x4C97C
    %error "layout drift at raw 00076F7C"
%endif
emit_function_0005c97c_part_00

; raw 00076F8E..00077059 (analyzer-owned function)
%if ($ - $$) != 0x4C98E
    %error "layout drift at raw 00076F8E"
%endif
emit_function_0005c98e_part_00

; raw 00077059..00077077 (analyzer-owned function)
%if ($ - $$) != 0x4CA59
    %error "layout drift at raw 00077059"
%endif
emit_function_0005ca59_part_00

; raw 00077077..00077085 (analyzer-owned function)
%if ($ - $$) != 0x4CA77
    %error "layout drift at raw 00077077"
%endif
emit_function_0005ca77_part_00

; raw 00077085..000770C0 (analyzer-owned function)
%if ($ - $$) != 0x4CA85
    %error "layout drift at raw 00077085"
%endif
emit_function_0005ca85_part_00

; raw 000770C0..000771A5 (analyzer-owned function)
%if ($ - $$) != 0x4CAC0
    %error "layout drift at raw 000770C0"
%endif
emit_function_0005cac0_part_00

; raw 000771A5..000771CD (analyzer-owned function)
%if ($ - $$) != 0x4CBA5
    %error "layout drift at raw 000771A5"
%endif
emit_function_0005cba5_part_00

; raw 000771CD..00077471 (analyzer-owned function)
%if ($ - $$) != 0x4CBCD
    %error "layout drift at raw 000771CD"
%endif
emit_function_0005cbcd_part_00

; raw 00077471..000774A1 (analyzer-owned function)
%if ($ - $$) != 0x4CE71
    %error "layout drift at raw 00077471"
%endif
emit_function_0005ce71_part_00

; raw 000774A1..000775B6 (analyzer-owned function)
%if ($ - $$) != 0x4CEA1
    %error "layout drift at raw 000774A1"
%endif
emit_function_0005cea1_part_00

; raw 000775B6..000775E0 (explicit data)
%if ($ - $$) != 0x4CFB6
    %error "layout drift at raw 000775B6"
%endif
emit_data_0651_000775b6

; raw 000775E0..000775F3 (analyzer-owned function)
%if ($ - $$) != 0x4CFE0
    %error "layout drift at raw 000775E0"
%endif
emit_function_0005cfe0_part_00

; raw 000775F3..00077619 (analyzer-owned function)
%if ($ - $$) != 0x4CFF3
    %error "layout drift at raw 000775F3"
%endif
emit_function_0005cff3_part_00

; raw 00077619..0007772F (analyzer-owned function)
%if ($ - $$) != 0x4D019
    %error "layout drift at raw 00077619"
%endif
emit_function_0005d019_part_00

; raw 0007772F..00077821 (analyzer-owned function)
%if ($ - $$) != 0x4D12F
    %error "layout drift at raw 0007772F"
%endif
emit_function_0005d12f_part_00

; raw 00077821..000778B0 (analyzer-owned function)
%if ($ - $$) != 0x4D221
    %error "layout drift at raw 00077821"
%endif
emit_function_0005cfe0_part_01

; raw 000778B0..000778BB (analyzer-owned function)
%if ($ - $$) != 0x4D2B0
    %error "layout drift at raw 000778B0"
%endif
emit_function_0005d2b0_part_00

; raw 000778BB..00077DFC (explicit data)
%if ($ - $$) != 0x4D2BB
    %error "layout drift at raw 000778BB"
%endif
emit_data_0652_000778bb

; raw 00077DFC..00077F30 (analyzer-owned function)
%if ($ - $$) != 0x4D7FC
    %error "layout drift at raw 00077DFC"
%endif
emit_function_0005d7fc_part_00

; raw 00077F30..00077F9E (explicit data)
%if ($ - $$) != 0x4D930
    %error "layout drift at raw 00077F30"
%endif
emit_data_0653_00077f30

; raw 00077F9E..00077FF0 (analyzer-owned function)
%if ($ - $$) != 0x4D99E
    %error "layout drift at raw 00077F9E"
%endif
emit_function_0005d99e_part_00

; raw 00077FF0..0007800C (analyzer-owned function)
%if ($ - $$) != 0x4D9F0
    %error "layout drift at raw 00077FF0"
%endif
emit_function_0005d9f0_part_00

; raw 0007800C..0007805A (analyzer-owned function)
%if ($ - $$) != 0x4DA0C
    %error "layout drift at raw 0007800C"
%endif
emit_function_0005da0c_part_00

; raw 0007805A..00078154 (explicit data)
%if ($ - $$) != 0x4DA5A
    %error "layout drift at raw 0007805A"
%endif
emit_data_0654_0007805a

; raw 00078154..00078159 (analyzer-owned function)
%if ($ - $$) != 0x4DB54
    %error "layout drift at raw 00078154"
%endif
emit_function_0005d7fc_part_01

; raw 00078159..00078178 (analyzer-owned function)
%if ($ - $$) != 0x4DB59
    %error "layout drift at raw 00078159"
%endif
emit_function_0005db59_part_00

; raw 00078178..0007893D (analyzer-owned function)
%if ($ - $$) != 0x4DB78
    %error "layout drift at raw 00078178"
%endif
emit_function_0005d7fc_part_02

; raw 0007893D..00078962 (explicit data)
%if ($ - $$) != 0x4E33D
    %error "layout drift at raw 0007893D"
%endif
emit_data_0655_0007893d

; raw 00078962..00078977 (analyzer-owned function)
%if ($ - $$) != 0x4E362
    %error "layout drift at raw 00078962"
%endif
emit_function_0005e362_part_00

; raw 00078977..00078A7C (analyzer-owned function)
%if ($ - $$) != 0x4E377
    %error "layout drift at raw 00078977"
%endif
emit_function_0005d7fc_part_03

; raw 00078A7C..00078AF5 (explicit data)
%if ($ - $$) != 0x4E47C
    %error "layout drift at raw 00078A7C"
%endif
emit_data_0656_00078a7c

; raw 00078AF5..00078AFD (analyzer-owned function)
%if ($ - $$) != 0x4E4F5
    %error "layout drift at raw 00078AF5"
%endif
emit_function_0005d7fc_part_04

; raw 00078AFD..00078D10 (explicit data)
%if ($ - $$) != 0x4E4FD
    %error "layout drift at raw 00078AFD"
%endif
emit_data_0657_00078afd

; raw 00078D10..00078D18 (analyzer-owned function)
%if ($ - $$) != 0x4E710
    %error "layout drift at raw 00078D10"
%endif
emit_function_0005d7fc_part_05

; raw 00078D18..00078E1A (explicit data)
%if ($ - $$) != 0x4E718
    %error "layout drift at raw 00078D18"
%endif
emit_data_0658_00078d18

; raw 00078E1A..00078E22 (analyzer-owned function)
%if ($ - $$) != 0x4E81A
    %error "layout drift at raw 00078E1A"
%endif
emit_function_0005d7fc_part_06

; raw 00078E22..00078F32 (explicit data)
%if ($ - $$) != 0x4E822
    %error "layout drift at raw 00078E22"
%endif
emit_data_0659_00078e22

; raw 00078F32..00078F3A (analyzer-owned function)
%if ($ - $$) != 0x4E932
    %error "layout drift at raw 00078F32"
%endif
emit_function_0005d7fc_part_07

; raw 00078F3A..00078FBB (explicit data)
%if ($ - $$) != 0x4E93A
    %error "layout drift at raw 00078F3A"
%endif
emit_data_0660_00078f3a

; raw 00078FBB..00078FC3 (analyzer-owned function)
%if ($ - $$) != 0x4E9BB
    %error "layout drift at raw 00078FBB"
%endif
emit_function_0005d7fc_part_08

; raw 00078FC3..00078FEF (explicit data)
%if ($ - $$) != 0x4E9C3
    %error "layout drift at raw 00078FC3"
%endif
emit_data_0661_00078fc3

; raw 00078FEF..00079015 (analyzer-owned function)
%if ($ - $$) != 0x4E9EF
    %error "layout drift at raw 00078FEF"
%endif
emit_function_0005e9ef_part_00

; raw 00079015..000791CC (analyzer-owned function)
%if ($ - $$) != 0x4EA15
    %error "layout drift at raw 00079015"
%endif
emit_function_0005d7fc_part_09

; raw 000791CC..0007924D (explicit data)
%if ($ - $$) != 0x4EBCC
    %error "layout drift at raw 000791CC"
%endif
emit_data_0662_000791cc

; raw 0007924D..00079381 (analyzer-owned function)
%if ($ - $$) != 0x4EC4D
    %error "layout drift at raw 0007924D"
%endif
emit_function_0005d7fc_part_10

; raw 00079381..00079512 (explicit data)
%if ($ - $$) != 0x4ED81
    %error "layout drift at raw 00079381"
%endif
emit_data_0663_00079381

; raw 00079512..00079520 (analyzer-owned function)
%if ($ - $$) != 0x4EF12
    %error "layout drift at raw 00079512"
%endif
emit_function_0005ef12_part_00

; raw 00079520..0007954A (analyzer-owned function)
%if ($ - $$) != 0x4EF20
    %error "layout drift at raw 00079520"
%endif
emit_function_0005ef20_part_00

; raw 0007954A..0007957A (analyzer-owned function)
%if ($ - $$) != 0x4EF4A
    %error "layout drift at raw 0007954A"
%endif
emit_function_0005ef4a_part_00

; raw 0007957A..000796E6 (analyzer-owned function)
%if ($ - $$) != 0x4EF7A
    %error "layout drift at raw 0007957A"
%endif
emit_function_0005ef7a_part_00

; raw 000796E6..0007977F (analyzer-owned function)
%if ($ - $$) != 0x4F0E6
    %error "layout drift at raw 000796E6"
%endif
emit_function_0005f0e6_part_00

; raw 0007977F..000797A9 (analyzer-owned function)
%if ($ - $$) != 0x4F17F
    %error "layout drift at raw 0007977F"
%endif
emit_function_0005f17f_part_00

; raw 000797A9..00079954 (analyzer-owned function)
%if ($ - $$) != 0x4F1A9
    %error "layout drift at raw 000797A9"
%endif
emit_function_0005f1a9_part_00

; raw 00079954..0007997E (analyzer-owned function)
%if ($ - $$) != 0x4F354
    %error "layout drift at raw 00079954"
%endif
emit_function_0005f354_part_00

; raw 0007997E..000799E4 (analyzer-owned function)
%if ($ - $$) != 0x4F37E
    %error "layout drift at raw 0007997E"
%endif
emit_function_0005f37e_part_00

; raw 000799E4..000799E7 (explicit data)
%if ($ - $$) != 0x4F3E4
    %error "layout drift at raw 000799E4"
%endif
emit_data_0664_000799e4

; raw 000799E7..00079A7A (analyzer-owned function)
%if ($ - $$) != 0x4F3E7
    %error "layout drift at raw 000799E7"
%endif
emit_function_0005f37e_part_01

; raw 00079A7A..00079ACF (explicit data)
%if ($ - $$) != 0x4F47A
    %error "layout drift at raw 00079A7A"
%endif
emit_data_0665_00079a7a

; raw 00079ACF..00079AD4 (analyzer-owned function)
%if ($ - $$) != 0x4F4CF
    %error "layout drift at raw 00079ACF"
%endif
emit_function_0005f4cf_part_00

; raw 00079AD4..00079B3E (analyzer-owned function)
%if ($ - $$) != 0x4F4D4
    %error "layout drift at raw 00079AD4"
%endif
emit_function_0005f4d4_part_00

; raw 00079B3E..00079B4F (analyzer-owned function)
%if ($ - $$) != 0x4F53E
    %error "layout drift at raw 00079B3E"
%endif
emit_function_0005f53e_part_00

; raw 00079B4F..00079B84 (analyzer-owned function)
%if ($ - $$) != 0x4F54F
    %error "layout drift at raw 00079B4F"
%endif
emit_function_0005f54f_part_00

; raw 00079B84..00079C04 (analyzer-owned function)
%if ($ - $$) != 0x4F584
    %error "layout drift at raw 00079B84"
%endif
emit_function_0005f584_part_00

; raw 00079C04..00079C83 (analyzer-owned function)
%if ($ - $$) != 0x4F604
    %error "layout drift at raw 00079C04"
%endif
emit_function_0005f604_part_00

; raw 00079C83..00079D4A (analyzer-owned function)
%if ($ - $$) != 0x4F683
    %error "layout drift at raw 00079C83"
%endif
emit_function_0005f683_part_00

; raw 00079D4A..00079D8F (analyzer-owned function)
%if ($ - $$) != 0x4F74A
    %error "layout drift at raw 00079D4A"
%endif
emit_function_0005f74a_part_00

; raw 00079D8F..00079E0F (explicit data)
%if ($ - $$) != 0x4F78F
    %error "layout drift at raw 00079D8F"
%endif
emit_data_0666_00079d8f

; raw 00079E0F..00079F42 (analyzer-owned function)
%if ($ - $$) != 0x4F80F
    %error "layout drift at raw 00079E0F"
%endif
emit_function_0005f80f_part_00

; raw 00079F42..00079F9C (explicit data)
%if ($ - $$) != 0x4F942
    %error "layout drift at raw 00079F42"
%endif
emit_data_0667_00079f42

; raw 00079F9C..0007A052 (analyzer-owned function)
%if ($ - $$) != 0x4F99C
    %error "layout drift at raw 00079F9C"
%endif
emit_function_0005f99c_part_00

; raw 0007A052..0007A1B5 (analyzer-owned function)
%if ($ - $$) != 0x4FA52
    %error "layout drift at raw 0007A052"
%endif
emit_function_0005fa52_part_00

; raw 0007A1B5..0007A21B (analyzer-owned function)
%if ($ - $$) != 0x4FBB5
    %error "layout drift at raw 0007A1B5"
%endif
emit_function_0005fbb5_part_00

; raw 0007A21B..0007A296 (analyzer-owned function)
%if ($ - $$) != 0x4FC1B
    %error "layout drift at raw 0007A21B"
%endif
emit_function_0005fc1b_part_00

; raw 0007A296..0007A33D (analyzer-owned function)
%if ($ - $$) != 0x4FC96
    %error "layout drift at raw 0007A296"
%endif
emit_function_0005fc96_part_00

; raw 0007A33D..0007A39D (explicit data)
%if ($ - $$) != 0x4FD3D
    %error "layout drift at raw 0007A33D"
%endif
emit_data_0668_0007a33d

; raw 0007A39D..0007A3E0 (analyzer-owned function)
%if ($ - $$) != 0x4FD9D
    %error "layout drift at raw 0007A39D"
%endif
emit_function_0005fd9d_part_00

; raw 0007A3E0..0007A5B1 (analyzer-owned function)
%if ($ - $$) != 0x4FDE0
    %error "layout drift at raw 0007A3E0"
%endif
emit_function_0005fde0_part_00

; raw 0007A5B1..0007A678 (explicit data)
%if ($ - $$) != 0x4FFB1
    %error "layout drift at raw 0007A5B1"
%endif
emit_data_0669_0007a5b1

; raw 0007A678..0007A86F (analyzer-owned function)
%if ($ - $$) != 0x50078
    %error "layout drift at raw 0007A678"
%endif
emit_function_00060078_part_00

; raw 0007A86F..0007A886 (explicit data)
%if ($ - $$) != 0x5026F
    %error "layout drift at raw 0007A86F"
%endif
emit_data_0670_0007a86f

; raw 0007A886..0007A893 (analyzer-owned function)
%if ($ - $$) != 0x50286
    %error "layout drift at raw 0007A886"
%endif
emit_function_00060286_part_00

; raw 0007A893..0007A8BC (explicit data)
%if ($ - $$) != 0x50293
    %error "layout drift at raw 0007A893"
%endif
emit_data_0671_0007a893

; raw 0007A8BC..0007AA90 (analyzer-owned function)
%if ($ - $$) != 0x502BC
    %error "layout drift at raw 0007A8BC"
%endif
emit_function_000602bc_part_00

; raw 0007AA90..0007AB7C (explicit data)
%if ($ - $$) != 0x50490
    %error "layout drift at raw 0007AA90"
%endif
emit_data_0672_0007aa90

; raw 0007AB7C..0007ABCE (analyzer-owned function)
%if ($ - $$) != 0x5057C
    %error "layout drift at raw 0007AB7C"
%endif
emit_function_0006057c_part_00

; raw 0007ABCE..0007AC16 (analyzer-owned function)
%if ($ - $$) != 0x505CE
    %error "layout drift at raw 0007ABCE"
%endif
emit_function_000605ce_part_00

; raw 0007AC16..0007ACE0 (explicit data)
%if ($ - $$) != 0x50616
    %error "layout drift at raw 0007AC16"
%endif
emit_data_0673_0007ac16

; raw 0007ACE0..0007AD39 (analyzer-owned function)
%if ($ - $$) != 0x506E0
    %error "layout drift at raw 0007ACE0"
%endif
emit_function_000606e0_part_00

; raw 0007AD39..0007AE2A (explicit data)
%if ($ - $$) != 0x50739
    %error "layout drift at raw 0007AD39"
%endif
emit_data_0674_0007ad39

; raw 0007AE2A..0007AE30 (analyzer-owned function)
%if ($ - $$) != 0x5082A
    %error "layout drift at raw 0007AE2A"
%endif
emit_function_0006082a_part_00

; raw 0007AE30..0007AEF2 (analyzer-owned function)
%if ($ - $$) != 0x50830
    %error "layout drift at raw 0007AE30"
%endif
emit_function_00060830_part_00

; raw 0007AEF2..0007AF2C (analyzer-owned function)
%if ($ - $$) != 0x508F2
    %error "layout drift at raw 0007AEF2"
%endif
emit_function_000608f2_part_00

; raw 0007AF2C..0007AF97 (analyzer-owned function)
%if ($ - $$) != 0x5092C
    %error "layout drift at raw 0007AF2C"
%endif
emit_function_0006092c_part_00

; raw 0007AF97..0007B001 (analyzer-owned function)
%if ($ - $$) != 0x50997
    %error "layout drift at raw 0007AF97"
%endif
emit_function_00060997_part_00

; raw 0007B001..0007B0A8 (analyzer-owned function)
%if ($ - $$) != 0x50A01
    %error "layout drift at raw 0007B001"
%endif
emit_function_00060a01_part_00

; raw 0007B0A8..0007B0B6 (explicit data)
%if ($ - $$) != 0x50AA8
    %error "layout drift at raw 0007B0A8"
%endif
emit_data_0675_0007b0a8

; raw 0007B0B6..0007B0B8 (analyzer-owned function)
%if ($ - $$) != 0x50AB6
    %error "layout drift at raw 0007B0B6"
%endif
emit_function_00060ab6_part_00

; raw 0007B0B8..0007B0CB (analyzer-owned function)
%if ($ - $$) != 0x50AB8
    %error "layout drift at raw 0007B0B8"
%endif
emit_function_00060ab8_part_00

; raw 0007B0CB..0007B0DD (analyzer-owned function)
%if ($ - $$) != 0x50ACB
    %error "layout drift at raw 0007B0CB"
%endif
emit_function_00060acb_part_00

; raw 0007B0DD..0007B0EE (explicit data)
%if ($ - $$) != 0x50ADD
    %error "layout drift at raw 0007B0DD"
%endif
emit_data_0676_0007b0dd

; raw 0007B0EE..0007B0F1 (analyzer-owned function)
%if ($ - $$) != 0x50AEE
    %error "layout drift at raw 0007B0EE"
%endif
emit_function_00060acb_part_01

; raw 0007B0F1..0007B1C5 (explicit data)
%if ($ - $$) != 0x50AF1
    %error "layout drift at raw 0007B0F1"
%endif
emit_data_0677_0007b0f1

; raw 0007B1C5..0007B2F6 (analyzer-owned function)
%if ($ - $$) != 0x50BC5
    %error "layout drift at raw 0007B1C5"
%endif
emit_function_00060bc5_part_00

; raw 0007B2F6..0007B2FC (explicit data)
%if ($ - $$) != 0x50CF6
    %error "layout drift at raw 0007B2F6"
%endif
emit_data_0678_0007b2f6

; raw 0007B2FC..0007B3A3 (analyzer-owned function)
%if ($ - $$) != 0x50CFC
    %error "layout drift at raw 0007B2FC"
%endif
emit_function_00060cfc_part_00

; raw 0007B3A3..0007B406 (analyzer-owned function)
%if ($ - $$) != 0x50DA3
    %error "layout drift at raw 0007B3A3"
%endif
emit_function_00060da3_part_00

; raw 0007B406..0007B471 (analyzer-owned function)
%if ($ - $$) != 0x50E06
    %error "layout drift at raw 0007B406"
%endif
emit_function_00060e06_part_00

; raw 0007B471..0007B695 (analyzer-owned function)
%if ($ - $$) != 0x50E71
    %error "layout drift at raw 0007B471"
%endif
emit_function_00060e71_part_00

; raw 0007B695..0007B6AF (analyzer-owned function)
%if ($ - $$) != 0x51095
    %error "layout drift at raw 0007B695"
%endif
emit_function_00061095_part_00

; raw 0007B6AF..0007B733 (analyzer-owned function)
%if ($ - $$) != 0x510AF
    %error "layout drift at raw 0007B6AF"
%endif
emit_function_000610af_part_00

; raw 0007B733..0007B76F (analyzer-owned function)
%if ($ - $$) != 0x51133
    %error "layout drift at raw 0007B733"
%endif
emit_function_00061133_part_00

; raw 0007B76F..0007B955 (analyzer-owned function)
%if ($ - $$) != 0x5116F
    %error "layout drift at raw 0007B76F"
%endif
emit_function_0006116f_part_00

; raw 0007B955..0007B956 (explicit data)
%if ($ - $$) != 0x51355
    %error "layout drift at raw 0007B955"
%endif
emit_data_0679_0007b955

; raw 0007B956..0007B96F (analyzer-owned function)
%if ($ - $$) != 0x51356
    %error "layout drift at raw 0007B956"
%endif
emit_function_00061356_part_00

; raw 0007B96F..0007B9DE (analyzer-owned function)
%if ($ - $$) != 0x5136F
    %error "layout drift at raw 0007B96F"
%endif
emit_function_0006136f_part_00

; raw 0007B9DE..0007C9DE (explicit data)
%if ($ - $$) != 0x513DE
    %error "layout drift at raw 0007B9DE"
%endif
emit_data_0680_0007b9de

; raw 0007C9DE..0007D9DE (explicit data)
%if ($ - $$) != 0x523DE
    %error "layout drift at raw 0007C9DE"
%endif
emit_data_0681_0007c9de

; raw 0007D9DE..0007E9DE (explicit data)
%if ($ - $$) != 0x533DE
    %error "layout drift at raw 0007D9DE"
%endif
emit_data_0682_0007d9de

; raw 0007E9DE..0007F9DE (explicit data)
%if ($ - $$) != 0x543DE
    %error "layout drift at raw 0007E9DE"
%endif
emit_data_0683_0007e9de

; raw 0007F9DE..000809DE (explicit data)
%if ($ - $$) != 0x553DE
    %error "layout drift at raw 0007F9DE"
%endif
emit_data_0684_0007f9de

; raw 000809DE..000819DE (explicit data)
%if ($ - $$) != 0x563DE
    %error "layout drift at raw 000809DE"
%endif
emit_data_0685_000809de

; raw 000819DE..000829DE (explicit data)
%if ($ - $$) != 0x573DE
    %error "layout drift at raw 000819DE"
%endif
emit_data_0686_000819de

; raw 000829DE..000839DE (explicit data)
%if ($ - $$) != 0x583DE
    %error "layout drift at raw 000829DE"
%endif
emit_data_0687_000829de

; raw 000839DE..000849DE (explicit data)
%if ($ - $$) != 0x593DE
    %error "layout drift at raw 000839DE"
%endif
emit_data_0688_000839de

; raw 000849DE..000859DE (explicit data)
%if ($ - $$) != 0x5A3DE
    %error "layout drift at raw 000849DE"
%endif
emit_data_0689_000849de

; raw 000859DE..000869DE (explicit data)
%if ($ - $$) != 0x5B3DE
    %error "layout drift at raw 000859DE"
%endif
emit_data_0690_000859de

; raw 000869DE..000879DE (explicit data)
%if ($ - $$) != 0x5C3DE
    %error "layout drift at raw 000869DE"
%endif
emit_data_0691_000869de

; raw 000879DE..000889DE (explicit data)
%if ($ - $$) != 0x5D3DE
    %error "layout drift at raw 000879DE"
%endif
emit_data_0692_000879de

; raw 000889DE..000899DE (explicit data)
%if ($ - $$) != 0x5E3DE
    %error "layout drift at raw 000889DE"
%endif
emit_data_0693_000889de

; raw 000899DE..0008A9DE (explicit data)
%if ($ - $$) != 0x5F3DE
    %error "layout drift at raw 000899DE"
%endif
emit_data_0694_000899de

; raw 0008A9DE..0008B9DE (explicit data)
%if ($ - $$) != 0x603DE
    %error "layout drift at raw 0008A9DE"
%endif
emit_data_0695_0008a9de

; raw 0008B9DE..0008BC55 (explicit data)
%if ($ - $$) != 0x613DE
    %error "layout drift at raw 0008B9DE"
%endif
emit_data_0696_0008b9de

%if ($ - $$) != 0x61655
    %error "final section size drift"
%endif
