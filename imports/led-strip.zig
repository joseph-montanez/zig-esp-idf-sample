//! Suggestion, use: idf.py add-dependency espressif/led_strip

const idf = @import("sys");
const std = @import("std");

// Functions & types
pub const led_pixel_format_t = enum(c_uint) {
    LED_PIXEL_FORMAT_GRB = 0,
    LED_PIXEL_FORMAT_GRBW = 1,
    LED_PIXEL_FORMAT_INVALID = 2,
};
pub const led_model_t = enum(c_uint) {
    LED_MODEL_WS2812 = 0,
    LED_MODEL_SK6812 = 1,
    LED_MODEL_INVALID = 2,
};
pub const led_strip_t = opaque {};
pub const led_strip_handle_t = ?*led_strip_t;
// /espressif/zig-esp-idf-sample/managed_components/espressif__led_strip/include/led_strip_types.h:48:18: warning: struct demoted to opaque type - has bitfield
const unnamed_3 = opaque {};
pub const led_strip_config_t = extern struct {
    strip_gpio_num: c_int = std.mem.zeroes(c_int),
    max_leds: u32 = std.mem.zeroes(u32),
    led_pixel_format: led_pixel_format_t = std.mem.zeroes(led_pixel_format_t),
    led_model: led_model_t = std.mem.zeroes(led_model_t),
    flags: unnamed_3 = std.mem.zeroes(unnamed_3),
};
pub const soc_root_clk_t = enum(c_uint) {
    SOC_ROOT_CLK_INT_RC_FAST = 0,
    SOC_ROOT_CLK_INT_RC_SLOW = 1,
    SOC_ROOT_CLK_EXT_XTAL = 2,
    SOC_ROOT_CLK_EXT_XTAL32K = 3,
};
pub const soc_cpu_clk_src_t = enum(c_uint) {
    SOC_CPU_CLK_SRC_XTAL = 0,
    SOC_CPU_CLK_SRC_PLL = 1,
    SOC_CPU_CLK_SRC_RC_FAST = 2,
    SOC_CPU_CLK_SRC_INVALID = 3,
};
pub const soc_rtc_slow_clk_src_t = enum(c_uint) {
    SOC_RTC_SLOW_CLK_SRC_RC_SLOW = 0,
    SOC_RTC_SLOW_CLK_SRC_XTAL32K = 1,
    SOC_RTC_SLOW_CLK_SRC_RC_FAST_D256 = 2,
    SOC_RTC_SLOW_CLK_SRC_INVALID = 3,
};
pub const soc_rtc_fast_clk_src_t = enum(c_uint) {
    SOC_RTC_FAST_CLK_SRC_XTAL_D2 = 0,
    SOC_RTC_FAST_CLK_SRC_XTAL_DIV = 0,
    SOC_RTC_FAST_CLK_SRC_RC_FAST = 1,
    SOC_RTC_FAST_CLK_SRC_INVALID = 2,
};
pub const soc_xtal_freq_t = enum(c_uint) {
    SOC_XTAL_FREQ_32M = 32,
    SOC_XTAL_FREQ_40M = 40,
};
pub const soc_module_clk_t = enum(c_uint) {
    SOC_MOD_CLK_CPU = 1,
    SOC_MOD_CLK_RTC_FAST = 2,
    SOC_MOD_CLK_RTC_SLOW = 3,
    SOC_MOD_CLK_APB = 4,
    SOC_MOD_CLK_PLL_F80M = 5,
    SOC_MOD_CLK_PLL_F160M = 6,
    SOC_MOD_CLK_XTAL32K = 7,
    SOC_MOD_CLK_RC_FAST = 8,
    SOC_MOD_CLK_RC_FAST_D256 = 9,
    SOC_MOD_CLK_XTAL = 10,
    SOC_MOD_CLK_INVALID = 11,
};
pub const soc_periph_systimer_clk_src_t = enum(c_uint) {
    SYSTIMER_CLK_SRC_XTAL = 10,
    SYSTIMER_CLK_SRC_DEFAULT = 10,
};
pub const soc_periph_gptimer_clk_src_t = enum(c_uint) {
    GPTIMER_CLK_SRC_APB = 4,
    GPTIMER_CLK_SRC_XTAL = 10,
    GPTIMER_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_tg_clk_src_legacy_t = enum(c_uint) {
    TIMER_SRC_CLK_APB = 4,
    TIMER_SRC_CLK_XTAL = 10,
    TIMER_SRC_CLK_DEFAULT = 4,
};
pub const soc_periph_rmt_clk_src_t = enum(c_uint) {
    RMT_CLK_SRC_APB = 4,
    RMT_CLK_SRC_RC_FAST = 8,
    RMT_CLK_SRC_XTAL = 10,
    RMT_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_rmt_clk_src_legacy_t = enum(c_uint) {
    RMT_BASECLK_APB = 4,
    RMT_BASECLK_XTAL = 10,
    RMT_BASECLK_DEFAULT = 4,
};
pub const soc_periph_temperature_sensor_clk_src_t = enum(c_uint) {
    TEMPERATURE_SENSOR_CLK_SRC_XTAL = 10,
    TEMPERATURE_SENSOR_CLK_SRC_RC_FAST = 8,
    TEMPERATURE_SENSOR_CLK_SRC_DEFAULT = 10,
};
pub const soc_periph_uart_clk_src_legacy_t = enum(c_uint) {
    UART_SCLK_APB = 4,
    UART_SCLK_RTC = 8,
    UART_SCLK_XTAL = 10,
    UART_SCLK_DEFAULT = 4,
};
pub const soc_periph_i2s_clk_src_t = enum(c_int) {
    I2S_CLK_SRC_DEFAULT = 6,
    I2S_CLK_SRC_PLL_160M = 6,
    I2S_CLK_SRC_XTAL = 10,
    I2S_CLK_SRC_EXTERNAL = -1,
};
pub const soc_periph_i2c_clk_src_t = enum(c_uint) {
    I2C_CLK_SRC_XTAL = 10,
    I2C_CLK_SRC_RC_FAST = 8,
    I2C_CLK_SRC_DEFAULT = 10,
};
pub const soc_periph_spi_clk_src_t = enum(c_uint) {
    SPI_CLK_SRC_DEFAULT = 4,
    SPI_CLK_SRC_APB = 4,
    SPI_CLK_SRC_XTAL = 10,
};
pub const soc_periph_sdm_clk_src_t = enum(c_uint) {
    SDM_CLK_SRC_APB = 4,
    SDM_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_glitch_filter_clk_src_t = enum(c_uint) {
    GLITCH_FILTER_CLK_SRC_APB = 4,
    GLITCH_FILTER_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_twai_clk_src_t = enum(c_uint) {
    TWAI_CLK_SRC_APB = 4,
    TWAI_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_adc_digi_clk_src_t = enum(c_uint) {
    ADC_DIGI_CLK_SRC_APB = 4,
    ADC_DIGI_CLK_SRC_DEFAULT = 4,
};
pub const soc_periph_mwdt_clk_src_t = enum(c_uint) {
    MWDT_CLK_SRC_XTAL = 10,
    MWDT_CLK_SRC_APB = 4,
    MWDT_CLK_SRC_DEFAULT = 10,
};
pub const soc_periph_ledc_clk_src_legacy_t = enum(c_uint) {
    LEDC_AUTO_CLK = 0,
    LEDC_USE_APB_CLK = 4,
    LEDC_USE_RC_FAST_CLK = 8,
    LEDC_USE_XTAL_CLK = 10,
    LEDC_USE_RTC8M_CLK = 8,
};
pub const soc_clkout_sig_id_t = enum(c_uint) {
    CLKOUT_SIG_PLL = 1,
    CLKOUT_SIG_RC_SLOW = 4,
    CLKOUT_SIG_XTAL = 5,
    CLKOUT_SIG_PLL_F80M = 13,
    CLKOUT_SIG_RC_FAST = 14,
    CLKOUT_SIG_INVALID = 255,
};
pub const rmt_clock_source_t = soc_periph_rmt_clk_src_t;
// /espressif/esp-idf/components/hal/include/hal/rmt_types.h:32:18: warning: struct demoted to opaque type - has bitfield
const unnamed_4 = opaque {};
pub const rmt_symbol_word_t = extern union {
    unnamed_0: unnamed_4,
    val: u32,
};
pub const rmt_channel_t = opaque {};
pub const rmt_channel_handle_t = ?*rmt_channel_t;
pub const rmt_sync_manager_t = opaque {};
pub const rmt_sync_manager_handle_t = ?*rmt_sync_manager_t;
pub const rmt_encoder_t = opaque {};
pub const rmt_encoder_handle_t = ?*rmt_encoder_t;
pub const rmt_tx_done_event_data_t = extern struct {
    num_symbols: usize = std.mem.zeroes(usize),
};
pub const rmt_tx_done_callback_t = ?*const fn (rmt_channel_handle_t, [*c]const rmt_tx_done_event_data_t, ?*anyopaque) callconv(.C) bool; // /home/kassane/espressif/esp-idf/components/esp_driver_rmt/include/driver/rmt_types.h:60:18: warning: struct demoted to opaque type - has bitfield
const unnamed_5 = opaque {};
pub const rmt_rx_done_event_data_t = extern struct {
    received_symbols: ?*rmt_symbol_word_t = std.mem.zeroes(?*rmt_symbol_word_t),
    num_symbols: usize = std.mem.zeroes(usize),
    flags: unnamed_5 = std.mem.zeroes(unnamed_5),
};
pub const rmt_rx_done_callback_t = ?*const fn (rmt_channel_handle_t, ?*const rmt_rx_done_event_data_t, ?*anyopaque) callconv(.C) bool; // /home/kassane/espressif/zig-esp-idf-sample/managed_components/espressif__led_strip/include/led_strip_rmt.h:33:18: warning: struct demoted to opaque type - has bitfield
const unnamed_6 = opaque {};
pub const led_strip_rmt_config_t = extern struct {
    clk_src: rmt_clock_source_t = std.mem.zeroes(rmt_clock_source_t),
    resolution_hz: u32 = std.mem.zeroes(u32),
    mem_block_symbols: usize = std.mem.zeroes(usize),
    flags: unnamed_6 = std.mem.zeroes(unnamed_6),
};
pub extern fn led_strip_new_rmt_device(led_config: ?*const led_strip_config_t, rmt_config: ?*const led_strip_rmt_config_t, ret_strip: [*c]led_strip_handle_t) idf.esp_err_t;
pub const spi_host_device_t = enum(c_uint) {
    SPI1_HOST = 0,
    SPI2_HOST = 1,
    SPI_HOST_MAX = 2,
};
pub const spi_clock_source_t = soc_periph_spi_clk_src_t;
pub const spi_event_t = enum(c_uint) {
    SPI_EV_BUF_TX = 1,
    SPI_EV_BUF_RX = 2,
    SPI_EV_SEND_DMA_READY = 4,
    SPI_EV_SEND = 8,
    SPI_EV_RECV_DMA_READY = 16,
    SPI_EV_RECV = 32,
    SPI_EV_CMD9 = 64,
    SPI_EV_CMDA = 128,
    SPI_EV_TRANS = 256,
};
pub const spi_line_mode_t = extern struct {
    cmd_lines: u8 = std.mem.zeroes(u8),
    addr_lines: u8 = std.mem.zeroes(u8),
    data_lines: u8 = std.mem.zeroes(u8),
};
pub const spi_command_t = enum(c_uint) {
    SPI_CMD_HD_WRBUF = 1,
    SPI_CMD_HD_RDBUF = 2,
    SPI_CMD_HD_WRDMA = 4,
    SPI_CMD_HD_RDDMA = 8,
    SPI_CMD_HD_SEG_END = 16,
    SPI_CMD_HD_EN_QPI = 32,
    SPI_CMD_HD_WR_END = 64,
    SPI_CMD_HD_INT0 = 128,
    SPI_CMD_HD_INT1 = 256,
    SPI_CMD_HD_INT2 = 512,
};
pub const spi_common_dma_t = enum(c_uint) {
    SPI_DMA_DISABLED = 0,
    SPI_DMA_CH_AUTO = 3,
};
pub const spi_dma_chan_t = spi_common_dma_t;
const union_unnamed_7 = extern union {
    mosi_io_num: c_int,
    data0_io_num: c_int,
};
const union_unnamed_8 = extern union {
    miso_io_num: c_int,
    data1_io_num: c_int,
};
const union_unnamed_9 = extern union {
    quadwp_io_num: c_int,
    data2_io_num: c_int,
};
const union_unnamed_10 = extern union {
    quadhd_io_num: c_int,
    data3_io_num: c_int,
};
pub const spi_bus_config_t = extern struct {
    unnamed_0: union_unnamed_7 = std.mem.zeroes(union_unnamed_7),
    unnamed_1: union_unnamed_8 = std.mem.zeroes(union_unnamed_8),
    sclk_io_num: c_int = std.mem.zeroes(c_int),
    unnamed_2: union_unnamed_9 = std.mem.zeroes(union_unnamed_9),
    unnamed_3: union_unnamed_10 = std.mem.zeroes(union_unnamed_10),
    data4_io_num: c_int = std.mem.zeroes(c_int),
    data5_io_num: c_int = std.mem.zeroes(c_int),
    data6_io_num: c_int = std.mem.zeroes(c_int),
    data7_io_num: c_int = std.mem.zeroes(c_int),
    max_transfer_sz: c_int = std.mem.zeroes(c_int),
    flags: u32 = std.mem.zeroes(u32),
    isr_cpu_id: idf.esp_intr_cpu_affinity_t = std.mem.zeroes(idf.esp_intr_cpu_affinity_t),
    intr_flags: c_int = std.mem.zeroes(c_int),
};
pub extern fn spi_bus_initialize(host_id: spi_host_device_t, bus_config: [*c]const spi_bus_config_t, dma_chan: spi_dma_chan_t) idf.esp_err_t;
pub extern fn spi_bus_free(host_id: spi_host_device_t) idf.esp_err_t;
const union_unnamed_11 = extern union {
    tx_buffer: ?*const anyopaque,
    tx_data: [4]u8,
};
const union_unnamed_12 = extern union {
    rx_buffer: ?*anyopaque,
    rx_data: [4]u8,
};
pub const spi_transaction_t = extern struct {
    flags: u32 = std.mem.zeroes(u32),
    cmd: u16 = std.mem.zeroes(u16),
    addr: u64 = std.mem.zeroes(u64),
    length: usize = std.mem.zeroes(usize),
    rxlength: usize = std.mem.zeroes(usize),
    user: ?*anyopaque = null,
    unnamed_0: union_unnamed_11 = std.mem.zeroes(union_unnamed_11),
    unnamed_1: union_unnamed_12 = std.mem.zeroes(union_unnamed_12),
};
pub const transaction_cb_t = ?*const fn ([*c]spi_transaction_t) callconv(.C) void;
pub const spi_device_interface_config_t = extern struct {
    command_bits: u8 = std.mem.zeroes(u8),
    address_bits: u8 = std.mem.zeroes(u8),
    dummy_bits: u8 = std.mem.zeroes(u8),
    mode: u8 = std.mem.zeroes(u8),
    clock_source: spi_clock_source_t = std.mem.zeroes(spi_clock_source_t),
    duty_cycle_pos: u16 = std.mem.zeroes(u16),
    cs_ena_pretrans: u16 = std.mem.zeroes(u16),
    cs_ena_posttrans: u8 = std.mem.zeroes(u8),
    clock_speed_hz: c_int = std.mem.zeroes(c_int),
    input_delay_ns: c_int = std.mem.zeroes(c_int),
    spics_io_num: c_int = std.mem.zeroes(c_int),
    flags: u32 = std.mem.zeroes(u32),
    queue_size: c_int = std.mem.zeroes(c_int),
    pre_cb: transaction_cb_t = std.mem.zeroes(transaction_cb_t),
    post_cb: transaction_cb_t = std.mem.zeroes(transaction_cb_t),
};
pub const spi_transaction_ext_t = extern struct {
    base: spi_transaction_t = std.mem.zeroes(spi_transaction_t),
    command_bits: u8 = std.mem.zeroes(u8),
    address_bits: u8 = std.mem.zeroes(u8),
    dummy_bits: u8 = std.mem.zeroes(u8),
};
pub const spi_device_t = opaque {};
pub const spi_device_handle_t = ?*spi_device_t;
pub extern fn spi_bus_add_device(host_id: spi_host_device_t, dev_config: [*c]const spi_device_interface_config_t, handle: [*c]spi_device_handle_t) idf.esp_err_t;
pub extern fn spi_bus_remove_device(handle: spi_device_handle_t) idf.esp_err_t;
pub extern fn spi_device_queue_trans(handle: spi_device_handle_t, trans_desc: [*c]spi_transaction_t, ticks_to_wait: idf.TickType_t) idf.esp_err_t;
pub extern fn spi_device_get_trans_result(handle: spi_device_handle_t, trans_desc: [*c][*c]spi_transaction_t, ticks_to_wait: idf.TickType_t) idf.esp_err_t;
pub extern fn spi_device_transmit(handle: spi_device_handle_t, trans_desc: [*c]spi_transaction_t) idf.esp_err_t;
pub extern fn spi_device_polling_start(handle: spi_device_handle_t, trans_desc: [*c]spi_transaction_t, ticks_to_wait: idf.TickType_t) idf.esp_err_t;
pub extern fn spi_device_polling_end(handle: spi_device_handle_t, ticks_to_wait: idf.TickType_t) idf.esp_err_t;
pub extern fn spi_device_polling_transmit(handle: spi_device_handle_t, trans_desc: [*c]spi_transaction_t) idf.esp_err_t;
pub extern fn spi_device_acquire_bus(device: spi_device_handle_t, wait: idf.TickType_t) idf.esp_err_t;
pub extern fn spi_device_release_bus(dev: spi_device_handle_t) void;
pub extern fn spi_device_get_actual_freq(handle: spi_device_handle_t, freq_khz: [*c]c_int) idf.esp_err_t;
pub extern fn spi_get_actual_clock(fapb: c_int, hz: c_int, duty_cycle: c_int) c_int;
pub extern fn spi_get_timing(gpio_is_used: bool, input_delay_ns: c_int, eff_clk: c_int, dummy_o: [*c]c_int, cycles_remain_o: [*c]c_int) void;
pub extern fn spi_get_freq_limit(gpio_is_used: bool, input_delay_ns: c_int) c_int;
pub extern fn spi_bus_get_max_transaction_len(host_id: spi_host_device_t, max_bytes: [*c]usize) idf.esp_err_t; // /home/kassane/espressif/zig-esp-idf-sample/managed_components/espressif__led_strip/include/led_strip_spi.h:24:18: warning: struct demoted to opaque type - has bitfield
const unnamed_13 = opaque {};
pub const led_strip_spi_config_t = extern struct {
    clk_src: spi_clock_source_t = std.mem.zeroes(spi_clock_source_t),
    spi_bus: spi_host_device_t = std.mem.zeroes(spi_host_device_t),
    flags: unnamed_13 = std.mem.zeroes(unnamed_13),
};
pub extern fn led_strip_new_spi_device(led_config: ?*const led_strip_config_t, spi_config: ?*const led_strip_spi_config_t, ret_strip: [*c]led_strip_handle_t) idf.esp_err_t;
pub extern fn led_strip_set_pixel(strip: led_strip_handle_t, index: u32, red: u32, green: u32, blue: u32) idf.esp_err_t;
pub extern fn led_strip_set_pixel_rgbw(strip: led_strip_handle_t, index: u32, red: u32, green: u32, blue: u32, white: u32) idf.esp_err_t;
pub extern fn led_strip_set_pixel_hsv(strip: led_strip_handle_t, index: u32, hue: u16, saturation: u8, value: u8) idf.esp_err_t;
pub extern fn led_strip_refresh(strip: led_strip_handle_t) idf.esp_err_t;
pub extern fn led_strip_clear(strip: led_strip_handle_t) idf.esp_err_t;
pub extern fn led_strip_del(strip: led_strip_handle_t) idf.esp_err_t;
pub extern fn esp_rom_gpio_pad_select_gpio(iopad_num: u32) void;
pub extern fn esp_rom_gpio_pad_pullup_only(iopad_num: u32) void;
pub extern fn esp_rom_gpio_pad_unhold(gpio_num: u32) void;
pub extern fn esp_rom_gpio_pad_set_drv(iopad_num: u32, drv: u32) void;
pub extern fn esp_rom_gpio_connect_in_signal(gpio_num: u32, signal_idx: u32, inv: bool) void;
pub extern fn esp_rom_gpio_connect_out_signal(gpio_num: u32, signal_idx: u32, out_inv: bool, oen_inv: bool) void;
pub const esp_etm_channel_t = opaque {};
pub const esp_etm_channel_handle_t = ?*esp_etm_channel_t;
pub const esp_etm_event_t = opaque {};
pub const esp_etm_event_handle_t = ?*esp_etm_event_t;
pub const esp_etm_task_t = opaque {};
pub const esp_etm_task_handle_t = ?*esp_etm_task_t;
pub const esp_etm_channel_config_t = extern struct {};
pub extern fn esp_etm_new_channel(config: [*c]const esp_etm_channel_config_t, ret_chan: [*c]esp_etm_channel_handle_t) idf.esp_err_t;
pub extern fn esp_etm_del_channel(chan: esp_etm_channel_handle_t) idf.esp_err_t;
pub extern fn esp_etm_channel_enable(chan: esp_etm_channel_handle_t) idf.esp_err_t;
pub extern fn esp_etm_channel_disable(chan: esp_etm_channel_handle_t) idf.esp_err_t;
pub extern fn esp_etm_channel_connect(chan: esp_etm_channel_handle_t, event: esp_etm_event_handle_t, task: esp_etm_task_handle_t) idf.esp_err_t;
pub extern fn esp_etm_del_event(event: esp_etm_event_handle_t) idf.esp_err_t;
pub extern fn esp_etm_del_task(task: esp_etm_task_handle_t) idf.esp_err_t;
pub extern fn esp_etm_dump(out_stream: std.c.FILE) idf.esp_err_t;
pub extern fn esp_timer_new_etm_alarm_event(out_event: [*c]esp_etm_event_handle_t) idf.esp_err_t;
pub const gpio_etm_event_edge_t = enum(c_uint) {
    GPIO_ETM_EVENT_EDGE_POS = 0,
    GPIO_ETM_EVENT_EDGE_NEG = 1,
    GPIO_ETM_EVENT_EDGE_ANY = 2,
};
pub const gpio_etm_event_config_t = extern struct {
    edge: gpio_etm_event_edge_t = std.mem.zeroes(gpio_etm_event_edge_t),
};
pub extern fn gpio_new_etm_event(config: [*c]const gpio_etm_event_config_t, ret_event: [*c]esp_etm_event_handle_t) idf.esp_err_t;
pub extern fn gpio_etm_event_bind_gpio(event: esp_etm_event_handle_t, gpio_num: c_int) idf.esp_err_t;
pub const gpio_etm_task_action_t = enum(c_uint) {
    GPIO_ETM_TASK_ACTION_SET = 0,
    GPIO_ETM_TASK_ACTION_CLR = 1,
    GPIO_ETM_TASK_ACTION_TOG = 2,
};
pub const gpio_etm_task_config_t = extern struct {
    action: gpio_etm_task_action_t = std.mem.zeroes(gpio_etm_task_action_t),
};
pub extern fn gpio_new_etm_task(config: [*c]const gpio_etm_task_config_t, ret_task: [*c]esp_etm_task_handle_t) idf.esp_err_t;
pub extern fn gpio_etm_task_add_gpio(task: esp_etm_task_handle_t, gpio_num: c_int) idf.esp_err_t;
pub extern fn gpio_etm_task_rm_gpio(task: esp_etm_task_handle_t, gpio_num: c_int) idf.esp_err_t;
pub const gpio_isr_handle_t = idf.intr_handle_t;
pub const gpio_isr_t = ?*const fn (?*anyopaque) callconv(.C) void;
pub const gpio_config_t = extern struct {
    pin_bit_mask: u64 = std.mem.zeroes(u64),
    mode: idf.gpio_mode_t = std.mem.zeroes(idf.gpio_mode_t),
    pull_up_en: idf.gpio_pullup_t = std.mem.zeroes(idf.gpio_pullup_t),
    pull_down_en: idf.gpio_pulldown_t = std.mem.zeroes(idf.gpio_pulldown_t),
    intr_type: idf.gpio_int_type_t = std.mem.zeroes(idf.gpio_int_type_t),
};
pub extern fn gpio_config(pGPIOConfig: [*c]const gpio_config_t) idf.esp_err_t;
pub extern fn gpio_reset_pin(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_set_intr_type(gpio_num: idf.gpio_num_t, intr_type: idf.gpio_int_type_t) idf.esp_err_t;
pub extern fn gpio_intr_enable(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_intr_disable(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_set_level(gpio_num: idf.gpio_num_t, level: u32) idf.esp_err_t;
pub extern fn gpio_get_level(gpio_num: idf.gpio_num_t) c_int;
pub extern fn gpio_set_direction(gpio_num: idf.gpio_num_t, mode: idf.gpio_mode_t) idf.esp_err_t;
pub extern fn gpio_set_pull_mode(gpio_num: idf.gpio_num_t, pull: idf.gpio_pull_mode_t) idf.esp_err_t;
pub extern fn gpio_wakeup_enable(gpio_num: idf.gpio_num_t, intr_type: idf.gpio_int_type_t) idf.esp_err_t;
pub extern fn gpio_wakeup_disable(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_isr_register(@"fn": ?*const fn (?*anyopaque) callconv(.C) void, arg: ?*anyopaque, intr_alloc_flags: c_int, handle: [*c]gpio_isr_handle_t) idf.esp_err_t;
pub extern fn gpio_pullup_en(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_pullup_dis(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_pulldown_en(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_pulldown_dis(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_install_isr_service(intr_alloc_flags: c_int) idf.esp_err_t;
pub extern fn gpio_uninstall_isr_service() void;
pub extern fn gpio_isr_handler_add(gpio_num: idf.gpio_num_t, isr_handler: gpio_isr_t, args: ?*anyopaque) idf.esp_err_t;
pub extern fn gpio_isr_handler_remove(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_set_drive_capability(gpio_num: idf.gpio_num_t, strength: idf.gpio_drive_cap_t) idf.esp_err_t;
pub extern fn gpio_get_drive_capability(gpio_num: idf.gpio_num_t, strength: [*c]idf.gpio_drive_cap_t) idf.esp_err_t;
pub extern fn gpio_hold_en(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_hold_dis(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_deep_sleep_hold_en() void;
pub extern fn gpio_deep_sleep_hold_dis() void;
pub extern fn gpio_iomux_in(gpio_num: u32, signal_idx: u32) void;
pub extern fn gpio_iomux_out(gpio_num: u8, func: c_int, oen_inv: bool) void;
pub extern fn gpio_force_hold_all() idf.esp_err_t;
pub extern fn gpio_force_unhold_all() idf.esp_err_t;
pub extern fn gpio_sleep_sel_en(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_sleep_sel_dis(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_sleep_set_direction(gpio_num: idf.gpio_num_t, mode: idf.gpio_mode_t) idf.esp_err_t;
pub extern fn gpio_sleep_set_pull_mode(gpio_num: idf.gpio_num_t, pull: idf.gpio_pull_mode_t) idf.esp_err_t;
pub extern fn gpio_deep_sleep_wakeup_enable(gpio_num: idf.gpio_num_t, intr_type: idf.gpio_int_type_t) idf.esp_err_t;
pub extern fn gpio_deep_sleep_wakeup_disable(gpio_num: idf.gpio_num_t) idf.esp_err_t;
pub extern fn gpio_dump_io_configuration(out_stream: std.c.FILE, io_bit_mask: u64) idf.esp_err_t;
