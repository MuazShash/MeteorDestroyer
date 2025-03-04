module min_tb();
    localparam DW = 16;
    localparam NUM_SENSORS = 5;
    logic clk = 0;

    reg [DW-1:0] distances [NUM_SENSORS-1:0];
    reg [4-1:0] index [NUM_SENSORS-1:0];
    wire [DW-1:0] min_distance;
    wire [4-1:0] output_index;
    integer i;

    integer k;
    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end
    min_n #(
        .DW(DW),
        .NUM_SENSORS(NUM_SENSORS)
    )
    u0(
        .clk(clk),
        .distances(distances),
        .input_indices(index),
        .dout(min_distance),
        .output_index(output_index)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distances[i] <= $urandom;
        end

        @(posedge clk);

        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distances[i] <= $urandom;
        end

        @(posedge clk);

        for(i = 0; i < NUM_SENSORS; i = i + 1) begin
            distances[i] <= $urandom;
        end

    end

endmodule