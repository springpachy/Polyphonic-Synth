module color_mapper
(
    // ? ball ?
    input  logic [9:0] BallX, BallY,
    input  logic [9:0] Ball_size,

    // ? pixel ?
    input  logic [9:0] DrawX, DrawY,
    
    
    //new
    input  logic       vga_clk,   // pixel clock
    input  logic       blank,     // 1 = active video
    
    
    
    
    
    
    

    // ? 16 key-code / octave pairs ?
    input  logic [7:0] kc0,  kc1,  kc2,  kc3,  kc4,  kc5,  kc6,  kc7,
                       kc8,  kc9,  kc10, kc11, kc12, kc13, kc14, kc15,
    input  logic [2:0] oct0,  oct1,  oct2,  oct3,  oct4,  oct5,  oct6,  oct7,
                       oct8,  oct9,  oct10, oct11, oct12, oct13, oct14, oct15,

    // ? VGA RGB444 ?
    output logic [3:0] Red, Green, Blue
);
    // ----------------------------------------------------------------------
    // 0.  Ball overlay
    // ----------------------------------------------------------------------
    int DistX = DrawX - BallX;
    int DistY = DrawY - BallY;
    logic ball_on = (DistX*DistX + DistY*DistY) <= (Ball_size*Ball_size);

    // ----------------------------------------------------------------------
    // 1.  Note-bitmap:  84 bits  (C1 ? B7)
    // ----------------------------------------------------------------------
    localparam int N_NOTES = 84;
    logic [N_NOTES-1:0] note_on;

    //  kc ? (semitone, extra_oct)   (extra_oct = 0 | 1)
    // ------------------------------------------------------------------
    typedef struct packed { int semi; int oct_add; } kc_t;

    function automatic kc_t kc_decode (input logic [7:0] kc);
        kc_t v; v.semi = -1; v.oct_add = 0;
        unique case (kc)
        // -- lower octave (row Z/S/X/D/?) ---------------------
            8'h2B: v = '{semi:0 , oct_add:0};   // C
            8'h1E: v = '{semi:1 , oct_add:0};   // C#
            8'h14: v = '{semi:2 , oct_add:0};   // D
            8'h1F: v = '{semi:3 , oct_add:0};   // D#
            8'h1A: v = '{semi:4 , oct_add:0};   // E
            8'h08: v = '{semi:5 , oct_add:0};   // F
            8'h21: v = '{semi:6 , oct_add:0};   // F#
            8'h15: v = '{semi:7 , oct_add:0};   // G
            8'h22: v = '{semi:8 , oct_add:0};   // G#
            8'h17: v = '{semi:9 , oct_add:0};   // A
            8'h23: v = '{semi:10, oct_add:0};   // A#
            8'h1C: v = '{semi:11, oct_add:0};   // B
        // -- upper octave for same octave-select setting -----------
            8'h18: v = '{semi:0 , oct_add:1};   // C'
            8'h25: v = '{semi:1 , oct_add:1};   // C#'
            8'h0C: v = '{semi:2 , oct_add:1};   // D'
            8'h26: v = '{semi:3 , oct_add:1};   // D#'
            8'h12: v = '{semi:4 , oct_add:1};   // E'
            8'h13: v = '{semi:5 , oct_add:1};   // F'
            8'h2D: v = '{semi:6 , oct_add:1};   // F#'
            8'h2F: v = '{semi:7 , oct_add:1};   // G'
            8'h2E: v = '{semi:8 , oct_add:1};   // G#'
            8'h30: v = '{semi:9 , oct_add:1};   // A'
            8'h2A: v = '{semi:10, oct_add:1};   // A#'
            8'h31: v = '{semi:11, oct_add:1};   // B'
        // -- unmapped  ----------------------------------------------
            default: ;   // semi = -1  ? ignore
        endcase
        return v;
    endfunction

    // mark a single (kc,oct) entry
    task automatic mark_note (input logic [7:0] kc_i, input logic [2:0] oct_i);
        kc_t d = kc_decode(kc_i);
        if (d.semi >= 0) begin
            int note_idx = (oct_i + d.oct_add)*12 + d.semi; // 0 ? 95
            if (note_idx < N_NOTES) note_on[note_idx] = 1'b1;
        end
    endtask
    
    
    
    
    
    
    
    
    //new
    logic [3:0] bg_r, bg_g, bg_b;   // sprite-resolved RGB444
benadrylhatman_example u_bg (
    .vga_clk (vga_clk),         // pixel clock
    .DrawX   (DrawX),
    .DrawY   (DrawY),
    .blank   (blank),           // 1 when inside active video
    .red     (bg_r),
    .green   (bg_g),
    .blue    (bg_b)
);






    
    
    
    
    // build bitmap
    always_comb begin
        note_on = '0;
        mark_note(kc0 ,oct0 ); mark_note(kc1 ,oct1 );
        mark_note(kc2 ,oct2 ); mark_note(kc3 ,oct3 );
        mark_note(kc4 ,oct4 ); mark_note(kc5 ,oct5 );
        mark_note(kc6 ,oct6 ); mark_note(kc7 ,oct7 );
        mark_note(kc8 ,oct8 ); mark_note(kc9 ,oct9 );
        mark_note(kc10,oct10); mark_note(kc11,oct11);
        mark_note(kc12,oct12); mark_note(kc13,oct13);
        mark_note(kc14,oct14); mark_note(kc15,oct15);
    end

    // ----------------------------------------------------------------------
    // 2.  Geometry  (white band: Y = 361?479)
    // ----------------------------------------------------------------------
    logic in_white_band = (DrawY >= 10'd361) && (DrawY <= 10'd479);
    logic h_staff_line  = (DrawY == 10'd360);
    logic v_sep         = in_white_band && (DrawX % 13 == 0);

    int  offset91   = DrawX % 91;
    int  octave_px  = DrawX / 91;                 // 0 ? 6  (C1?B7)
    logic is_black_key_px =
            (DrawY >= 10'd361) && (DrawY <= 10'd420) &&
            (   (offset91 >= 10 && offset91 <= 16)
             || (offset91 >= 23 && offset91 <= 29)
             || (offset91 >= 49 && offset91 <= 55)
             || (offset91 >= 62 && offset91 <= 68)
             || (offset91 >= 75 && offset91 <= 81) );

    int semi_px;
    always_comb begin
        int slot = offset91 / 13;
        unique case (slot)
            0 : semi_px = 0;   1 : semi_px = 2;   2 : semi_px = 4;
            3 : semi_px = 5;   4 : semi_px = 7;   5 : semi_px = 9;
            default: semi_px = 11;
        endcase
        if (is_black_key_px) begin
            if      (offset91 >= 10 && offset91 <= 16) semi_px = 1;
            else if (offset91 >= 23 && offset91 <= 29) semi_px = 3;
            else if (offset91 >= 49 && offset91 <= 55) semi_px = 6;
            else if (offset91 >= 62 && offset91 <= 68) semi_px = 8;
            else                                       semi_px = 10;
        end
    end

    int note_px = octave_px*12 + semi_px;
    logic key_is_active = note_on[note_px];

    // ----------------------------------------------------------------------
    // 3.  Colour priorities
    // ----------------------------------------------------------------------
    always_comb begin
        // default gradient
//        Red   = 4'hF - DrawX[9:6];
//        Green = 4'hF - DrawX[9:6];
//        Blue  = 4'hF - DrawX[9:6];
//new:

         Red   = bg_r;
        Green = bg_g;
        Blue  = bg_b;







        // white-key band
        if (in_white_band) begin
            Red   = 4'hF;  Green = 4'hF;  Blue = 4'hF;
        end

        // black graphics
        if (is_black_key_px || v_sep || h_staff_line) begin
            Red = 4'h0;
            Green =4'h0;
            Blue=4'h0;
        end

        // highlight (but not on separator pixel itself)
        if (key_is_active &&
            ( (in_white_band && !v_sep) || is_black_key_px ) ) begin
            Red   = 4'hF;
            Green = 4'h7;
            Blue  = 4'h1;
        end

        // ball on top
//        if (ball_on) begin
//            Red   = 4'hF;
//            Green = 4'h7;
//            Blue  = 4'h0;
//        end
    end
endmodule