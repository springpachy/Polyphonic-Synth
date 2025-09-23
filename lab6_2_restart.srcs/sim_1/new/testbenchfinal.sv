`timescale 1ns/1ps

module tb_mb_usb_hdmi_top;

  // Clock & reset
  logic        Clk;
  logic        reset_rtl_0;

  // USB/HID & UART stubs
  logic [0:0]  gpio_usb_int_tri_i;
  logic        gpio_usb_rst_tri_o;
  logic        usb_spi_miso, usb_spi_mosi, usb_spi_sclk, usb_spi_ss;
  logic        uart_rtl_0_rxd, uart_rtl_0_txd;

  // HDMI stubs
  logic        hdmi_tmds_clk_n, hdmi_tmds_clk_p;
  logic [2:0]  hdmi_tmds_data_n, hdmi_tmds_data_p;

  // HEX displays (unused)
  logic [7:0]  hex_segA, hex_segB;
  logic [3:0]  hex_gridA, hex_gridB;

  // Speaker outputs
  logic        SPKR, SPKL;

  // GPIO for HID keycodes
  logic [31:0] keycode0_gpio;
  logic [31:0] keycode1_gpio;

  // Instantiate DUT
  mb_usb_hdmi_top uut (
    .Clk                    (Clk),
    .reset_rtl_0            (reset_rtl_0),

    // USB/HID
    .gpio_usb_int_tri_i     (gpio_usb_int_tri_i),
    .gpio_usb_rst_tri_o     (gpio_usb_rst_tri_o),
    .usb_spi_miso           (usb_spi_miso),
    .usb_spi_mosi           (usb_spi_mosi),
    .usb_spi_sclk           (usb_spi_sclk),
    .usb_spi_ss             (usb_spi_ss),
    .uart_rtl_0_rxd         (uart_rtl_0_rxd),
    .uart_rtl_0_txd         (uart_rtl_0_txd),

    // HDMI
    .hdmi_tmds_clk_n        (hdmi_tmds_clk_n),
    .hdmi_tmds_clk_p        (hdmi_tmds_clk_p),
    .hdmi_tmds_data_n       (hdmi_tmds_data_n),
    .hdmi_tmds_data_p       (hdmi_tmds_data_p),

    // HEX displays
    .hex_segA               (hex_segA),
    .hex_gridA              (hex_gridA),
    .hex_segB               (hex_segB),
    .hex_gridB              (hex_gridB),

    // Speakers
    .SPKR                   (SPKR),
    .SPKL                   (SPKL),

    // HID keycodes
    .keycode0_gpio          (keycode0_gpio),
    .keycode1_gpio          (keycode1_gpio)
  );

  // 100 MHz clock generator
  initial Clk = 0;
  always #5 Clk = ~Clk;

  initial begin
    // Initialize inputs
    reset_rtl_0      = 1'b0;
    gpio_usb_int_tri_i = 1'b0;
    usb_spi_miso     = 1'b0;
    uart_rtl_0_rxd   = 1'b1;
    keycode0_gpio    = 32'd0;
    keycode1_gpio    = 32'd0;

    // Apply reset
    #100;
    reset_rtl_0 = 1'b1;

    // Wait for a bit of "idle" time
    #1_000;

    // "Press" NumPad 4 (HID 0x5C) on USB lane 0
    keycode0_gpio = 32'h0000_005C; 
    #50;                                // hold >1 clock
    keycode0_gpio = 32'd0;             // release

    // Now the Interstellar theme will play on voices driven by player#4
    // Run for ~10 seconds so you hear the whole tune
    #1000000000;

    $display("** End of simulation **");
    $finish;
  end

endmodule
