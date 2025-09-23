module player_mux #(
    parameter int  N = 9,
    parameter [7:0] KEY_CODES [0:N-1] = '{8'h59,8'h5A,8'h5B,8'h5C,8'h5D,8'h5E,8'h5F,8'h60,8'h61},
    parameter [7:0] DEL_KEY = 8'h63
)(
    input  logic           clk,
    input  logic           rst_n,
    input  logic  [7:0]    sel_keycode,
    input  logic  [7:0]    in_kc  [N][8],
    input  logic  [2:0]    in_oct [N][8],
    output logic  [7:0]    out_kc  [8],
    output logic  [2:0]    out_oct [8]
);
    logic signed [$clog2(N):0] sel_idx;

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            sel_idx <= '1;
        else if (sel_keycode == DEL_KEY)
            sel_idx <= '1;
        else begin
            for (int i = 0; i < N; i++) begin
                if (sel_keycode == KEY_CODES[i]) sel_idx <= i;
            end
        end
    end

    always_comb begin
        if (sel_idx >= 0 && sel_idx < N) begin
            for (int v = 0; v < 8; v++) begin
                out_kc [v] = in_kc [sel_idx][v];
                out_oct[v] = in_oct[sel_idx][v];
            end
        end else begin
            foreach (out_kc [v])  out_kc [v]  = '0;
            foreach (out_oct[v])  out_oct[v]  = '0;
        end
    end
endmodule