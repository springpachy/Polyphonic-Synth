`timescale 1ns / 1ps
//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//    Spring 2024 Distribution                                           --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------






// octave_selector
module octave_selector (
  input  logic        clk,
  input  logic        rst_n,
  input  logic [7:0]  key0,
  input  logic [7:0]  key1,
  input  logic [7:0]  key2,
  input  logic [7:0]  key3,
  output logic [2:0]  octave    
);

  localparam logic [7:0]
    F1 = 8'h3A,  // F1 
    F2 = 8'h3B,  // F2 
    F3 = 8'h3C,  // F3 
    F4 = 8'h3D,  // F4 
    F5 = 8'h3E,  // F5 
    F6 = 8'h3F;  // F6

  typedef enum logic [2:0] {
    OCT1 = 3'd0,
    OCT2 = 3'd1,
    OCT3 = 3'd2,
    OCT4 = 3'd3,
    OCT5 = 3'd4,
    OCT6 = 3'd5
  } oct_t;

  oct_t state;

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n)
      state <= OCT4;
    else begin

      if (key0==F1||key1==F1||key2==F1||key3==F1)      state <= OCT1;
      else if (key0==F2||key1==F2||key2==F2||key3==F2) state <= OCT2;
      else if (key0==F3||key1==F3||key2==F3||key3==F3) state <= OCT3;
      else if (key0==F4||key1==F4||key2==F4||key3==F4) state <= OCT4;
      else if (key0==F5||key1==F5||key2==F5||key3==F5) state <= OCT5;
      else if (key0==F6||key1==F6||key2==F6||key3==F6) state <= OCT6;
    end
  end

  assign octave = state;

endmodule








// -----------------------------------------------------------------------------
// poly_note_pwm - 16-voice square-wave mixer with PWM output
// -----------------------------------------------------------------------------
// ? 16 simultaneous HID keycodes + octave selects
// ? maps each (keycode, octave) ? half-period using a 24-note LUT (F4?B5)
// ? no debounce: the decoded half-period is snap-registered every clock
// -----------------------------------------------------------------------------
module poly_note_pwm #(
  parameter int CLK_FREQ_HZ = 100_000_000, // system clock (Hz)
  parameter int PWM_RES     = 10           // PWM counter width (bits)
)(
  input  logic        clk,
  input  logic        rst_n,

  // 16 HID key-codes
  input  logic [7:0]  key0,  key1,  key2,  key3,
                      key4,  key5,  key6,  key7,
                      key8,  key9,  key10, key11,
                      key12, key13, key14, key15,

  // 16 octave selectors (0 = 3 octaves below base, 5 = 2 above, etc.)
  input  logic [2:0]  octave0,  octave1,  octave2,  octave3,
                      octave4,  octave5,  octave6,  octave7,
                      octave8,  octave9,  octave10, octave11,
                      octave12, octave13, octave14, octave15,

  output logic        pwm_out
);

  // ??????????????????????????????????????????????????????????????
  // 1)  constants & LUT
  // ??????????????????????????????????????????????????????????????
  localparam int N       = 16;                    // number of voices
  localparam int PWM_MAX = (1 << PWM_RES) - 1;    // max counter value

  // Half-periods (clk cycles) for F4 ? B5, calculated at elaboration time
  localparam logic [31:0] BASE [24] = '{
    CLK_FREQ_HZ/(2*277), CLK_FREQ_HZ/(2*311), CLK_FREQ_HZ/(2*370),
    CLK_FREQ_HZ/(2*415), CLK_FREQ_HZ/(2*466), CLK_FREQ_HZ/(2*554),
    CLK_FREQ_HZ/(2*622), CLK_FREQ_HZ/(2*740), CLK_FREQ_HZ/(2*831),
    CLK_FREQ_HZ/(2*932),
    CLK_FREQ_HZ/(2*262), CLK_FREQ_HZ/(2*294), CLK_FREQ_HZ/(2*330),
    CLK_FREQ_HZ/(2*349), CLK_FREQ_HZ/(2*392), CLK_FREQ_HZ/(2*440),
    CLK_FREQ_HZ/(2*494), CLK_FREQ_HZ/(2*523), CLK_FREQ_HZ/(2*587),
    CLK_FREQ_HZ/(2*659), CLK_FREQ_HZ/(2*698), CLK_FREQ_HZ/(2*784),
    CLK_FREQ_HZ/(2*880), CLK_FREQ_HZ/(2*988)
  };

  // ??????????????????????????????????????????????????????????????
  // 2)  Decode (keycode, octave) ? half-period
  // ??????????????????????????????????????????????????????????????
  function automatic logic [31:0] decode (
    input logic [7:0] kc,
    input logic [2:0] oct
  );
    logic signed [5:0] idx;
    logic [31:0]       b;
    unique case (kc)
      8'h1E: idx =  0;  8'h1F: idx =  1;  8'h21: idx =  2;
      8'h22: idx =  3;  8'h23: idx =  4;  8'h25: idx =  5;
      8'h26: idx =  6;  8'h2D: idx =  7;  8'h2E: idx =  8;
      8'h2A: idx =  9;
      8'h2B: idx = 10;  8'h14: idx = 11;  8'h1A: idx = 12;
      8'h08: idx = 13;  8'h15: idx = 14;  8'h17: idx = 15;
      8'h1C: idx = 16;  8'h18: idx = 17;  8'h0C: idx = 18;
      8'h12: idx = 19;  8'h13: idx = 20;  8'h2F: idx = 21;
      8'h30: idx = 22;  8'h31: idx = 23;
      default: idx = -1;
    endcase
    if (idx < 0) return 0;                 // unmapped key ? silence
    b = BASE[idx];
    unique case (oct)                      // octave shift
      3'd0: return b << 3;
      3'd1: return b << 2;
      3'd2: return b << 1;
      3'd3: return b;
      3'd4: return b >> 1;
      3'd5: return b >> 2;
      default: return 0;
    endcase
  endfunction

  // ??????????????????????????????????????????????????????????????
  // 3)  Per-voice half-period snapshot (no debounce)
  // ??????????????????????????????????????????????????????????????
  logic [31:0] dec_hc [N];   // combinational decoded half-periods
  logic [31:0] snap_hc[N];   // registered snapshot

  // build decode arrays
  always_comb begin
    logic [7:0] kc [N] = '{
      key0 , key1 , key2 , key3 , key4 , key5 , key6 , key7 ,
      key8 , key9 , key10, key11, key12, key13, key14, key15
    };
    logic [2:0] oc [N] = '{
      octave0 , octave1 , octave2 , octave3 ,
      octave4 , octave5 , octave6 , octave7 ,
      octave8 , octave9 , octave10, octave11,
      octave12, octave13, octave14, octave15
    };
    foreach (kc[i]) dec_hc[i] = decode(kc[i], oc[i]);
  end

  // register snapshot
  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) foreach (snap_hc[i]) snap_hc[i] <= 0;
    else        foreach (snap_hc[i]) snap_hc[i] <= dec_hc[i];
  end

  // ??????????????????????????????????????????????????????????????
  // 4)  16 square-wave oscillators
  // ??????????????????????????????????????????????????????????????
  typedef struct packed { logic lvl; logic [31:0] cnt, hc; } osc_t;
  osc_t osc[N];

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) foreach (osc[i]) osc[i] <= '{lvl:0,cnt:0,hc:0};
    else begin
      foreach (osc[i]) begin
        if (snap_hc[i] != osc[i].hc) begin    // new note or key-off
          osc[i].hc  <= snap_hc[i];
          osc[i].cnt <= 0;
          osc[i].lvl <= (snap_hc[i] == 0) ? 1'b0 : 1'b1;
        end else if (osc[i].hc != 0) begin    // normal toggling
          if (osc[i].cnt == osc[i].hc - 1) begin
            osc[i].cnt <= 0;
            osc[i].lvl <= ~osc[i].lvl;
          end else
            osc[i].cnt <= osc[i].cnt + 1;
        end
      end
    end
  end

  // ??????????????????????????????????????????????????????????????
  // 5)  Mixer + PWM carrier
  // ??????????????????????????????????????????????????????????????
  logic [4:0]         mix;        // 0-16 ? 5 bits
  logic [PWM_RES-1:0] duty_raw;

  always_comb begin
    mix = 0;
    foreach (osc[i]) mix += osc[i].lvl;
    duty_raw = (mix * PWM_MAX) >> 4;          // ?16 normalisation
  end

  // PWM counter
  logic [PWM_RES-1:0] pwm_cnt;
  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) pwm_cnt <= 0;
    else        pwm_cnt <= pwm_cnt + 1;
  end

  assign pwm_out = (pwm_cnt < duty_raw);

endmodule




//NEW LOOPER:
module looper #(
  // ---------------- user parameters -------------
  parameter int ADDR_WIDTH  = 9,     // depth = 4096 events now 512 for test
  parameter int DELTA_WIDTH = 30      // 2^27?10 ns ? 1.34 s max span now extended to be about 8 seconds.
)(
  input  logic        clk,
  input  logic        rst_n,

  // live inputs from your USB core
  input  logic [7:0]  live_kc0,
  input  logic [7:0]  live_kc1,
  input  logic [7:0]  live_kc2,
  input  logic [7:0]  live_kc3,
  input  logic [2:0]  live_oct,

  // loop playback outputs
  output logic [7:0]  loop_kc0,
  output logic [7:0]  loop_kc1,
  output logic [7:0]  loop_kc2,
  output logic [7:0]  loop_kc3,
  output logic [2:0]  loop_oct
);

  //------------------------------------------------------------------------
  // 1) Event RAM: delta + full 4-key snapshot + octave
  //------------------------------------------------------------------------
  typedef struct packed {
    logic [DELTA_WIDTH-1:0] delta;
    logic [2:0]             oct;
    logic [7:0]             kc0, kc1, kc2, kc3;
  } loop_event_t;

  loop_event_t event_ram [0:(1<<ADDR_WIDTH)-1];

  //------------------------------------------------------------------------
  // 2) Keycode "arm" (HOME=0x4A) / "stop" (END=0x4D) edge detect
  //------------------------------------------------------------------------
  wire hit_arm  = (live_kc0==8'h4A)||(live_kc1==8'h4A)||(live_kc2==8'h4A)||(live_kc3==8'h4A);
  wire hit_stop = (live_kc0==8'h4D)||(live_kc1==8'h4D)||(live_kc2==8'h4D)||(live_kc3==8'h4D);

  logic prev_hit_arm, prev_hit_stop;
  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      prev_hit_arm  <= 1'b0;
      prev_hit_stop <= 1'b0;
    end else begin
      prev_hit_arm  <= hit_arm;
      prev_hit_stop <= hit_stop;
    end
  end

  //------------------------------------------------------------------------
  // 3) Detect any change in the 5-wide live state
  //------------------------------------------------------------------------
  logic [2:0]  prev_oct;
  logic [7:0]  prev_kc0, prev_kc1, prev_kc2, prev_kc3;
  wire         state_changed =
                (live_oct  != prev_oct ) ||
                (live_kc0 != prev_kc0) ||
                (live_kc1 != prev_kc1) ||
                (live_kc2 != prev_kc2) ||
                (live_kc3 != prev_kc3);

  //------------------------------------------------------------------------
  // 4) FSM: IDLE ? RECORD ? PLAY ? (loop back)
  //------------------------------------------------------------------------
  typedef enum logic [1:0] {IDLE, RECORD, PLAY} state_t;
  state_t                    state;

  logic [ADDR_WIDTH-1:0]     write_ptr, read_ptr;
  logic [DELTA_WIDTH-1:0]    tick_ctr;
  loop_event_t               ev;

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      // reset everything
      state      <= IDLE;
      write_ptr  <= '0;
      read_ptr   <= '0;
      tick_ctr   <= '0;
      prev_oct   <= '0;
      prev_kc0   <= '0;
      prev_kc1   <= '0;
      prev_kc2   <= '0;
      prev_kc3   <= '0;
      {loop_oct, loop_kc0, loop_kc1, loop_kc2, loop_kc3} <= '0;
    end else begin
      case (state)

      //----------------------------------------
      IDLE: begin
        if (hit_arm && !prev_hit_arm) begin
          // start recording
          state     <= RECORD;
          write_ptr <= '0;
          tick_ctr  <= '0;
          // snapshot initial chord so we don't miss a held key
          prev_oct   <= live_oct;
          prev_kc0   <= live_kc0;
          prev_kc1   <= live_kc1;
          prev_kc2   <= live_kc2;
          prev_kc3   <= live_kc3;
        end
      end

      //----------------------------------------
      RECORD: begin
        // count raw 100 MHz ticks between events
        tick_ctr <= tick_ctr + 1;

        if (state_changed) begin
          // build and store event
          ev.delta = tick_ctr;
          ev.oct   = live_oct;
          ev.kc0   = live_kc0;
          ev.kc1   = live_kc1;
          ev.kc2   = live_kc2;
          ev.kc3   = live_kc3;
          event_ram[write_ptr] <= ev;
          write_ptr           <= write_ptr + 1;

          // reset for next delta
          tick_ctr   <= '0;
          prev_oct   <= live_oct;
          prev_kc0   <= live_kc0;
          prev_kc1   <= live_kc1;
          prev_kc2   <= live_kc2;
          prev_kc3   <= live_kc3;
        end

        // stop condition
        if (hit_stop && !prev_hit_stop) begin
          state    <= PLAY;
          read_ptr <= '0;
          tick_ctr <= '0;
          // initialize playback outputs to the first stored snapshot
          loop_oct  <= event_ram[0].oct;
          loop_kc0  <= event_ram[0].kc0;
          loop_kc1  <= event_ram[0].kc1;
          loop_kc2  <= event_ram[0].kc2;
          loop_kc3  <= event_ram[0].kc3;
        end
      end

      //----------------------------------------
      PLAY: begin
        tick_ctr <= tick_ctr + 1;

        // when we've waited the stored delta, fire the next event
        if (tick_ctr == event_ram[read_ptr].delta) begin
          // update playback outputs
          loop_oct  <= event_ram[read_ptr].oct;
          loop_kc0  <= event_ram[read_ptr].kc0;
          loop_kc1  <= event_ram[read_ptr].kc1;
          loop_kc2  <= event_ram[read_ptr].kc2;
          loop_kc3  <= event_ram[read_ptr].kc3;

          read_ptr <= read_ptr + 1;
          tick_ctr <= '0;

          // wrap when we hit the end of recorded events
          if (read_ptr+1 == write_ptr) begin
            read_ptr <= '0;
          end
        end
      end

      endcase
    end
  end
endmodule





module mb_usb_hdmi_top(
  input  logic        Clk,
  input  logic        reset_rtl_0,
  //--------------------------------------------------------------------- USB
  input  logic [0:0]  gpio_usb_int_tri_i,
  output logic        gpio_usb_rst_tri_o,
  input  logic        usb_spi_miso,
  output logic        usb_spi_mosi,
  output logic        usb_spi_sclk,
  output logic        usb_spi_ss,
  input  logic        uart_rtl_0_rxd,
  output logic        uart_rtl_0_txd,

  output logic        hdmi_tmds_clk_n,
  output logic        hdmi_tmds_clk_p,
  output logic [2:0]  hdmi_tmds_data_n,
  output logic [2:0]  hdmi_tmds_data_p,
  output logic [7:0]  hex_segA,
  output logic [3:0]  hex_gridA,
  output logic [7:0]  hex_segB,
  output logic [3:0]  hex_gridB,
  output logic SPKR,
  output logic SPKL
);
  //--------------------------- INTERNAL SIGNALS -----------------------------
  logic [31:0] keycode0_gpio, keycode1_gpio;
  logic        clk_25MHz, clk_125MHz, locked;
  logic [9:0]  drawX, drawY, ballxsig, ballysig, ballsizesig;
  logic        hsync, vsync, vde;
  logic [3:0]  red, green, blue;
  logic        reset_ah = reset_rtl_0;
  
  
   logic [7:0]  loop_kc0, loop_kc1, loop_kc2, loop_kc3;
  logic [2:0]  loop_oct_l;           // scalar "l" = looper
  
  
  //8 channels
logic [7:0] loop_kc  [8];
logic [2:0] loop_oct [8];

   logic [2:0] live_octave;
   
   
   //--------------------------- INTERNAL SIGNALS -----------------------------
//logic [31:0] keycode0_gpio, keycode1_gpio;
//logic        clk_25MHz, clk_125MHz, locked;
//logic [9:0]  drawX, drawY, ballxsig, ballysig, ballsizesig;
//logic        hsync, vsync, vde;
//logic [3:0]  red, green, blue;
//logic        reset_ah = reset_rtl_0;

// ??? renamed groups ???????????????????????????????????????????
logic [7:0] player_kc  [8];   // 8-voice ROM player
logic [2:0] player_oct [8];

logic [7:0] looper_kc0, looper_kc1, looper_kc2, looper_kc3;
logic [2:0] looper_oct;

//logic [2:0] live_octave;      // USB live keys



//  logic [7:0] loop_kc0, loop_kc1, loop_kc2, loop_kc3;
//  logic [1:0] loop_oct;

  //---------------------- HEX DISPLAY DRIVERS -------------------------------
  hex_driver HexA (
    .clk     (Clk),
    .reset   (reset_ah),
    .in      ({ keycode0_gpio[31:28], keycode0_gpio[27:24],
                 keycode0_gpio[23:20], keycode0_gpio[19:16] }),
    .hex_seg (hex_segA),
    .hex_grid(hex_gridA)
  );

  hex_driver HexB (
    .clk     (Clk),
    .reset   (reset_ah),
    .in      ({ keycode0_gpio[15:12], keycode0_gpio[11:8],
                 keycode0_gpio[7:4],  keycode0_gpio[3:0] }),
    .hex_seg (hex_segB),
    .hex_grid(hex_gridB)
  );

  //---------------------- USB + UART block ----------------------------------
  mb_usb mb_block_i (
    .clk_100MHz               (Clk),
    .gpio_usb_int_tri_i       (gpio_usb_int_tri_i),
    .gpio_usb_keycode_0_tri_o (keycode0_gpio),
    .gpio_usb_keycode_1_tri_o (keycode1_gpio),
    .gpio_usb_rst_tri_o       (gpio_usb_rst_tri_o),
    .reset_rtl_0              (~reset_ah),
    .uart_rtl_0_rxd           (uart_rtl_0_rxd),
    .uart_rtl_0_txd           (uart_rtl_0_txd),
    .usb_spi_miso             (usb_spi_miso),
    .usb_spi_mosi             (usb_spi_mosi),
    .usb_spi_sclk             (usb_spi_sclk),
    .usb_spi_ss               (usb_spi_ss)
  );

  //---------------------- Clock wizard for HDMI -----------------------------
  clk_wiz_0 clk_wiz (
    .clk_out1 (clk_25MHz),
    .clk_out2 (clk_125MHz),
    .reset    (reset_ah),
    .locked   (locked),
    .clk_in1  (Clk)
  );

  //---------------------- VGA sync generator --------------------------------
  vga_controller vga (
    .pixel_clk    (clk_25MHz),
    .reset        (reset_ah),
    .hs           (hsync),
    .vs           (vsync),
    .active_nblank(vde),
    .drawX        (drawX),
    .drawY        (drawY)
  );

  //---------------------- HDMI transmitter ----------------------------------
  hdmi_tx_0 vga_to_hdmi (
    .pix_clk        (clk_25MHz),
    .pix_clkx5      (clk_125MHz),
    .pix_clk_locked (locked),
    .rst            (reset_ah),
    .red            (red),
    .green          (green),
    .blue           (blue),
    .hsync          (hsync),
    .vsync          (vsync),
    .vde            (vde),
    .aux0_din       (4'b0),
    .aux1_din       (4'b0),
    .aux2_din       (4'b0),
    .ade            (1'b0),
    .TMDS_CLK_P     (hdmi_tmds_clk_p),
    .TMDS_CLK_N     (hdmi_tmds_clk_n),
    .TMDS_DATA_P    (hdmi_tmds_data_p),
    .TMDS_DATA_N    (hdmi_tmds_data_n)
  );

  //---------------------- Ball motion + color mapping -----------------------
  ball ball_instance (
    .Reset     (reset_ah),
    .frame_clk (vsync),
    .keycode   (keycode0_gpio[7:0]),
    .BallX     (ballxsig),
    .BallY     (ballysig),
    .BallS     (ballsizesig)
  );


logic [7:0] active_kc  [0:7];
logic [2:0] active_oct [0:7];
localparam int NUM_PLY = 9;
logic [7:0] ply_kc     [NUM_PLY][8];
logic [2:0] ply_oct    [NUM_PLY][8];
//logic [7:0] active_kc  [8];
//logic [2:0] active_oct [8];
//  color_mapper color_instance (
//    .BallX     (ballxsig),
//    .BallY     (ballysig),
//    .DrawX     (drawX),
//    .DrawY     (drawY),
//    .Ball_size (ballsizesig),
//    .Red       (red),
//    .Green     (green),
//    .Blue      (blue)
//  );
//  color_mapper color_instance (
//    // ? unchanged ports ?
//    .BallX     (ballxsig),
//    .BallY     (ballysig),
//    .DrawX     (drawX),
//    .DrawY     (drawY),
//    .Ball_size (ballsizesig),

//    // ? loop voices 0?7 ?
//    .kc0   (loop_kc[0]),  .oct0   (loop_oct[0]),
//    .kc1   (loop_kc[1]),  .oct1   (loop_oct[1]),
//    .kc2   (loop_kc[2]),  .oct2   (loop_oct[2]),
//    .kc3   (loop_kc[3]),  .oct3   (loop_oct[3]),
//    .kc4   (loop_kc[4]),  .oct4   (loop_oct[4]),
//    .kc5   (loop_kc[5]),  .oct5   (loop_oct[5]),
//    .kc6   (loop_kc[6]),  .oct6   (loop_oct[6]),
//    .kc7   (loop_kc[7]),  .oct7   (loop_oct[7]),

//    // ? four live voices ?
//    .kc8   (keycode0_gpio[ 7: 0]), .oct8   (live_octave),
//    .kc9   (keycode0_gpio[15: 8]), .oct9   (live_octave),
//    .kc10  (keycode0_gpio[23:16]), .oct10  (live_octave),
//    .kc11  (keycode0_gpio[31:24]), .oct11  (live_octave),

//    // ? spares (unused) ?
//    .kc12  (8'h00), .oct12 (3'd0),
//    .kc13  (8'h00), .oct13 (3'd0),
//    .kc14  (8'h00), .oct14 (3'd0),
//    .kc15  (8'h00), .oct15 (3'd0),

//    // ? RGB outputs ?
//    .Red       (red),
//    .Green     (green),
//    .Blue      (blue)
//);

//new
// ???????????????????????????????????????????????????????????????????????????
//  COLOR-MAPPER  -  now shows live loop-recorder keys in green highlight
//    kc0-kc3  : ROM-player voices 0-3          (loop_kc[0]-[3])
//    kc4-kc7  : LIVE loop-recorder voices      (loop_kc0-3 / loop_oct)
//    kc8-kc11 : Live USB keys (lane-0)         (keycode0_gpio)
//    kc12-15  : unused
// ???????????????????????????????????????????????????????????????????????????
//color_mapper color_instance (
//    // ?? unchanged geometry/clock ports ??
//    .BallX     (ballxsig),
//    .BallY     (ballysig),
//    .DrawX     (drawX),
//    .DrawY     (drawY),
//    .Ball_size (ballsizesig),
//    .vga_clk   (clk_25MHz),
//    .blank     (vde),

//    // ?? 16 keycode / octave pairs ?????????????????????????????????????????
//    // 0-3 : ROM player
//    .kc0  (loop_kc[0]),  .oct0  (loop_oct[0]),
//    .kc1  (loop_kc[1]),  .oct1  (loop_oct[1]),
//    .kc2  (loop_kc[2]),  .oct2  (loop_oct[2]),
//    .kc3  (loop_kc[3]),  .oct3  (loop_oct[3]),

//    // 4-7 : NEW  - live loop-recorder
//    .kc4  (loop_kc0),    .oct4  (loop_oct_l),   // changed
//    .kc5  (loop_kc1),    .oct5  (loop_oct_l),   // changed
//    .kc6  (loop_kc2),    .oct6  (loop_oct_l),   // changed
//    .kc7  (loop_kc3),    .oct7  (loop_oct_l),   // changed

//    // 8-11 : live USB keys (lane-0)
//    .kc8  (keycode0_gpio[ 7: 0]),  .oct8  (live_octave),
//    .kc9  (keycode0_gpio[15: 8]),  .oct9  (live_octave),
//    .kc10 (keycode0_gpio[23:16]),  .oct10 (live_octave),
//    .kc11 (keycode0_gpio[31:24]),  .oct11 (live_octave),

//    // 12-15 : unused
//    .kc12 (8'h00), .oct12 (3'd0),
//    .kc13 (8'h00), .oct13 (3'd0),
//    .kc14 (8'h00), .oct14 (3'd0),
//    .kc15 (8'h00), .oct15 (3'd0),

//    // ?? RGB444 outputs ??
//    .Red   (red),
//    .Green (green),
//    .Blue  (blue)
//);

color_mapper color_instance (
    // geometry / timing
    .BallX(ballxsig), .BallY(ballysig),
    .DrawX(drawX   ), .DrawY(drawY   ),
    .Ball_size(ballsizesig),
    .vga_clk(clk_25MHz),
    .blank(vde),

    // 0-7  ROM-player
.kc0(active_kc[0]), .oct0(active_oct[0]),
.kc1(active_kc[1]), .oct1(active_oct[1]),
.kc2(active_kc[2]), .oct2(active_oct[2]),
.kc3(active_kc[3]), .oct3(active_oct[3]),
.kc4(active_kc[4]), .oct4(active_oct[4]),
.kc5(active_kc[5]), .oct5(active_oct[5]),
.kc6(active_kc[6]), .oct6(active_oct[6]),
.kc7(active_kc[7]), .oct7(active_oct[7]),

    // 8-11 Looper
    .kc8 (looper_kc0), .oct8 (looper_oct),
    .kc9 (looper_kc1), .oct9 (looper_oct),
    .kc10(looper_kc2), .oct10(looper_oct),
    .kc11(looper_kc3), .oct11(looper_oct),

    // 12-15 Live USB
    .kc12(keycode0_gpio[ 7: 0]), .oct12(live_octave),
    .kc13(keycode0_gpio[15: 8]), .oct13(live_octave),
    .kc14(keycode0_gpio[23:16]), .oct14(live_octave),
    .kc15(keycode0_gpio[31:24]), .oct15(live_octave),

    .Red(red), .Green(green), .Blue(blue)
);





   
   //instantiation of octave selector for live synth
   octave_selector live_oct (
  .clk    (Clk),
  .rst_n  (~reset_ah),
  .key0   (keycode0_gpio[ 7: 0]),
  .key1   (keycode0_gpio[15: 8]),
  .key2   (keycode0_gpio[23:16]),
  .key3   (keycode0_gpio[31:24]),
  .octave (live_octave)
);
   
   
   
   
  


  



// TESTING PWM MODULE FOR PRERECORD PALYBACK




//  // Signals for pre-record playback
//  logic [7:0] loop_kc0, loop_kc1, loop_kc2, loop_kc3;
//  logic [2:0] loop_oct0, loop_oct1, loop_oct2, loop_oct3;

//  // drive loop_kc/loop_oct from events.mem
//  player #(
//    .DEPTH       (2048),
//    .DELTA_WIDTH (30)
//  ) player_playback (
//    .clk          (Clk),
//    .rst_n        (~reset_ah),
//    .live_kc0     (keycode0_gpio[7:0]),
//    .playback_kc0 (loop_kc0),
//    .playback_kc1 (loop_kc1),
//    .playback_kc2 (loop_kc2),
//    .playback_kc3 (loop_kc3),
//    .playback_oct0(loop_oct0),
//    .playback_oct1(loop_oct1),
//    .playback_oct2(loop_oct2),
//    .playback_oct3(loop_oct3)
//  );
  
  
  
  
//  //LIVE SYNTH  (left channel)
//  poly_note_pwm #(.CLK_FREQ_HZ(100_000_000), .PWM_RES(10)) pwm_left (
//    .clk   (Clk),
//    .rst_n (~reset_ah),
//    .key0  (loop_kc1),
//    .key1  (loop_kc3),
//    .key2  (keycode0_gpio[23:16]),
//    .key3  (keycode0_gpio[31:24]),
//    .octave0 (loop_oct0),
//    .octave1 (loop_oct3),
//    .octave2 (live_octave),
//    .octave3 (live_octave),
    
    
//    .pwm_out(SPKR) 
//  );

//  // TESTING PWM MODULE FOR PRERECORD PLAYBACK RIGHT CHANNEL
//  poly_note_pwm #(
//    .CLK_FREQ_HZ(100_000_000),
//    .PWM_RES    (10)
//  ) pwm_PLAYBACK (
//    .clk     (Clk),
//    .rst_n   (~reset_ah),
//    .key0    (loop_kc0),
//    .key1    (keycode0_gpio[7:0]),
//    .key2    (loop_kc2),
//    .key3    (keycode0_gpio[15:8]),
//    .octave0 (loop_oct0),
//    .octave1 (live_octave),
//    .octave2 (loop_oct2),
//    .octave3 (live_octave),
//    .pwm_out (SPKL)
//  );





// ROM player
//player #(
//  .DEPTH       (14500),
//  .DELTA_WIDTH (30)
//) player_playback (
//  .clk          (Clk),
//  .rst_n        (~reset_ah),
//  .live_kc0     (keycode0_gpio[7:0]),   // 'M' key starts playback

//    .playback_kc  (player_kc),            // drive the buses color_mapper expects
//    .playback_oct (player_oct)
//);


//new looper instatiation
//looper #(
//  .ADDR_WIDTH (7),
//  .DELTA_WIDTH(30)
//) looper_i (
//  .clk      (Clk),
//  .rst_n    (~reset_ah),
//  .live_kc0 (keycode0_gpio[ 7: 0]),
//  .live_kc1 (keycode0_gpio[15: 8]),
//  .live_kc2 (keycode0_gpio[23:16]),
//  .live_kc3 (keycode0_gpio[31:24]),
//  .live_oct (live_octave),
//  .loop_kc0 (loop_kc0),
//  .loop_kc1 (loop_kc1),
//  .loop_kc2 (loop_kc2),
//  .loop_kc3 (loop_kc3),
//  .loop_oct (loop_oct_l)   // was loop_oct
//);
looper #(
  .ADDR_WIDTH(7), .DELTA_WIDTH(30)
) looper_i (
  .clk       (Clk),
  .rst_n     (~reset_ah),
  .live_kc0  (keycode0_gpio[ 7: 0]),
  .live_kc1  (keycode0_gpio[15: 8]),
  .live_kc2  (keycode0_gpio[23:16]),
  .live_kc3  (keycode0_gpio[31:24]),
  .live_oct  (live_octave),
  .loop_kc0  (looper_kc0),            // renamed
  .loop_kc1  (looper_kc1),
  .loop_kc2  (looper_kc2),
  .loop_kc3  (looper_kc3),
  .loop_oct  (looper_oct)
);






poly_note_pwm #(.CLK_FREQ_HZ(100_000_000), .PWM_RES(10)) pwm_left (
  .clk(Clk), .rst_n(~reset_ah),

  // 0-7  ROM-player
  .key0(active_kc[0]), .octave0(active_oct[0]),
.key1(active_kc[1]), .octave1(active_oct[1]),
.key2(active_kc[2]), .octave2(active_oct[2]),
.key3(active_kc[3]), .octave3(active_oct[3]),
.key4(active_kc[4]), .octave4(active_oct[4]),
.key5(active_kc[5]), .octave5(active_oct[5]),
.key6(active_kc[6]), .octave6(active_oct[6]),
.key7(active_kc[7]), .octave7(active_oct[7]),

  // 8-11 Looper
  .key8 (looper_kc0), .octave8 (looper_oct),
  .key9 (looper_kc1), .octave9 (looper_oct),
  .key10(looper_kc2), .octave10(looper_oct),
  .key11(looper_kc3), .octave11(looper_oct),

  // 12-15 Live USB
  .key12(keycode0_gpio[ 7: 0]), .octave12(live_octave),
  .key13(keycode0_gpio[15: 8]), .octave13(live_octave),
  .key14(keycode0_gpio[23:16]), .octave14(live_octave),
  .key15(keycode0_gpio[31:24]), .octave15(live_octave),

  .pwm_out(SPKR)   // left
);

poly_note_pwm #(.CLK_FREQ_HZ(100_000_000), .PWM_RES(10)) pwm_right (
  .clk(Clk), .rst_n(~reset_ah),

  // (same 16-voice map as above)
  .key0(active_kc[0]), .octave0(active_oct[0]),
.key1(active_kc[1]), .octave1(active_oct[1]),
.key2(active_kc[2]), .octave2(active_oct[2]),
.key3(active_kc[3]), .octave3(active_oct[3]),
.key4(active_kc[4]), .octave4(active_oct[4]),
.key5(active_kc[5]), .octave5(active_oct[5]),
.key6(active_kc[6]), .octave6(active_oct[6]),
.key7(active_kc[7]), .octave7(active_oct[7]),

  .key8 (looper_kc0), .octave8 (looper_oct),
  .key9 (looper_kc1), .octave9 (looper_oct),
  .key10(looper_kc2), .octave10(looper_oct),
  .key11(looper_kc3), .octave11(looper_oct),

  .key12(keycode0_gpio[ 7: 0]), .octave12(live_octave),
  .key13(keycode0_gpio[15: 8]), .octave13(live_octave),
  .key14(keycode0_gpio[23:16]), .octave14(live_octave),
  .key15(keycode0_gpio[31:24]), .octave15(live_octave),

  .pwm_out(SPKL)   // right
);




// -----------------------------------------------------------------
// *** NO generate / genvar - explicit instances ***
// -----------------------------------------------------------------
player #(.ROM_FILE("song1.mem"), .NUMPAD_KEY(8'h59), .DEPTH(4260))
u_player1 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[0]), .playback_oct(ply_oct[0]));

player #(.ROM_FILE("song2.mem"), .NUMPAD_KEY(8'h5A), .DEPTH(5300))
u_player2 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[1]), .playback_oct(ply_oct[1]));

player #(.ROM_FILE("song3.mem"), .NUMPAD_KEY(8'h5B), .DEPTH(1300))
u_player3 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[2]), .playback_oct(ply_oct[2]));

player #(.ROM_FILE("song4.mem"), .NUMPAD_KEY(8'h5C), .DEPTH(1505))
u_player4 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[3]), .playback_oct(ply_oct[3]));

player #(.ROM_FILE("song5.mem"), .NUMPAD_KEY(8'h5D), .DEPTH(3250))
u_player5 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[4]), .playback_oct(ply_oct[4]));

player #(.ROM_FILE("song6.mem"), .NUMPAD_KEY(8'h5E), .DEPTH(1460))
u_player6 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[5]), .playback_oct(ply_oct[5]));

player #(.ROM_FILE("song7.mem"), .NUMPAD_KEY(8'h5F), .DEPTH(2540))
u_player7 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[6]), .playback_oct(ply_oct[6]));

player #(.ROM_FILE("song8.mem"), .NUMPAD_KEY(8'h60), .DEPTH(580))
u_player8 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[7]), .playback_oct(ply_oct[7]));

player #(.ROM_FILE("song9.mem"), .NUMPAD_KEY(8'h61), .DEPTH(2))
u_player9 (.clk(Clk), .rst_n(~reset_ah),
           .live_kc0(keycode0_gpio[7:0]),
           .playback_kc(ply_kc[8]), .playback_oct(ply_oct[8]));

// -----------------------------------------------------------------
// Player-selector (unchanged)
// -----------------------------------------------------------------
player_mux #(
    .N(NUM_PLY),
    .KEY_CODES('{8'h59,8'h5A,8'h5B,8'h5C,8'h5D,8'h5E,8'h5F,8'h60,8'h61}),
    .DEL_KEY(8'h63)
) u_mux ( .clk(Clk), .rst_n(~reset_ah),
          .sel_keycode(keycode0_gpio[7:0]),
          .in_kc(ply_kc), .in_oct(ply_oct),
          .out_kc(active_kc), .out_oct(active_oct) );



endmodule
