
module player_rom #(
  parameter int DEPTH       = 642,   
  parameter int DELTA_WIDTH = 30,
    parameter string ROM_FILE     = "events.mem"
)(
  input  logic [$clog2(DEPTH)-1:0] addr,     // read address
  output logic [DELTA_WIDTH+88-1:0] data_out // 8 voices 
);

  localparam int DATA_WIDTH = DELTA_WIDTH + 88;

  (* ram_style="distributed" *)
  logic [DATA_WIDTH-1:0] mem [0:DEPTH-1];

  initial $readmemb(ROM_FILE, mem);

  always_comb data_out = mem[addr];  
endmodule




module player #(
  parameter int DEPTH       = 642,  
  parameter int DELTA_WIDTH = 30, 
  parameter string ROM_FILE     = "events.mem",  
    parameter [7:0]  NUMPAD_KEY   = 8'h59         
)(
  input  logic        clk,
  input  logic        rst_n,
  input  logic [7:0]  live_kc0,              // M key
  output logic [7:0]  playback_kc [8],
  output logic [2:0]  playback_oct[8]
);

  // ROM instantiation
  localparam int DATA_WIDTH = DELTA_WIDTH + 88;
  localparam int ADDR_WIDTH = $clog2(DEPTH);

  // bit-slice helper
  function automatic logic [31:0] idx8  (input int v); return 88-1 - v*11; endfunction
  function automatic logic [31:0] idx3  (input int v); return 87-8 - v*11; endfunction

  logic [DATA_WIDTH-1:0] ev_word_comb, ev_word_reg;
  logic [ADDR_WIDTH-1:0]  read_ptr;
  logic [DELTA_WIDTH-1:0] tick_ctr;
  logic                   prev_hit;

  player_rom #(
    .DEPTH       (DEPTH),
    .DELTA_WIDTH (DELTA_WIDTH),
    .ROM_FILE(ROM_FILE)
  ) rom_i (
    .addr     (read_ptr),
    .data_out (ev_word_comb)
  );

  always_ff @(posedge clk or negedge rst_n)
    if (!rst_n) ev_word_reg <= '0;
    else        ev_word_reg <= ev_word_comb;

  // PLAY/IDLE FSM
  typedef enum logic { IDLE, PLAY } st_t;
  st_t state;

  
  wire play_hit = (live_kc0 == NUMPAD_KEY);

  logic [7:0] pb_kc_int [8];
  logic [2:0] pb_oc_int [8];

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      foreach (playback_kc[i]) begin
        playback_kc [i] <= 0;
        playback_oct[i] <= 0;
      end
    end else begin
      foreach (playback_kc[i]) begin
        playback_kc [i] <= pb_kc_int[i];
        playback_oct[i] <= pb_oc_int[i];
      end
    end
  end

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      state <= IDLE; prev_hit <= 0; read_ptr <= 0; tick_ctr <= 0;
      foreach (pb_kc_int[i]) begin
        pb_kc_int[i] <= 0; pb_oc_int[i] <= 0;
      end
    end else begin
      prev_hit <= play_hit;

      unique case (state)
        IDLE: if (play_hit & ~prev_hit) begin
          state    <= PLAY;
          read_ptr <= 0;
          tick_ctr <= 0;
          foreach (pb_kc_int[i]) begin
            pb_kc_int[i] <= ev_word_reg[idx8(i)   -: 8];
            pb_oc_int[i] <= ev_word_reg[idx3(i)   -: 3];
          end
        end

        PLAY: begin
          tick_ctr <= tick_ctr + 1;
          if (tick_ctr == ev_word_reg[DATA_WIDTH-1 -: DELTA_WIDTH]) begin
            foreach (pb_kc_int[i]) begin
              pb_kc_int[i] <= ev_word_reg[idx8(i) -: 8];
              pb_oc_int[i] <= ev_word_reg[idx3(i) -: 3];
            end
            read_ptr <= (read_ptr + 1 == DEPTH) ? 0 : read_ptr + 1;
            tick_ctr <= 0;
          end
        end
      endcase
    end
  end
endmodule

