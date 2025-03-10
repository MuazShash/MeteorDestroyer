module min3 #(
    parameter DW = 32
)(
    input clk,

    input [DW-1:0] din_a,
    input [DW-1:0] din_b,
    input [DW-1:0] din_c,

    input [4-1:0] input_index_a,
    input [4-1:0] input_index_b,
    input [4-1:0] input_index_c,
    
    output logic [DW-1:0] dout,
    output logic [4-1:0] output_index
);
    always @(posedge clk) begin
        if(din_a < din_b) begin
            if(din_a < din_c) begin
                dout <= din_a;
                output_index <= input_index_a;
            end
            else begin
                dout <= din_c;
                output_index <= input_index_c;
            end
        end
        else begin
            if(din_b < din_c) begin
                dout <= din_b;
                output_index <= input_index_b;
            end
            else begin
                dout <= din_c;
                output_index <= input_index_c;
            end
        end
    end
endmodule

module min_n #(
    parameter DW = 32,
    parameter NUM_SENSORS = 3
)(
    input clk,
    input [DW-1:0] distances[NUM_SENSORS-1:0],
    input [4-1:0] input_indices [NUM_SENSORS-1:0],

    output [DW-1:0] dout,
    output [4-1:0] output_index
);
    genvar i, j;
    
    generate
        if(NUM_SENSORS == 1) begin
            assign dout = distances[0];
            assign output_index = input_indices[0];
        end
        else if(NUM_SENSORS == 2) begin
            logic [DW-1:0] a_lt_b;
            logic [4-1:0] index;
            always @(posedge clk)
                {index, a_lt_b } <= (distances[0] < distances[1])? {input_indices[0], distances[0]} : {input_indices[1], distances[1]};
                
            assign dout = a_lt_b;
            assign output_index = index;

        end
        else begin
            localparam int NUM_GROUPS = (NUM_SENSORS + 2) / 3;

            wire [DW-1:0] min_out [NUM_GROUPS-1: 0];
            wire [4-1:0] min_indices [NUM_GROUPS-1: 0];

            for(i = 0; i < NUM_GROUPS; i = i + 1) begin
                if(i == NUM_SENSORS/3) begin
                    if(NUM_SENSORS % 3 == 1) begin
                        logic [DW-1:0] piplined_distance;
                        logic [4-1:0] pipelined_index;
                        always @(posedge clk) begin
                            piplined_distance <= distances[3*i];
                            pipelined_index <= input_indices[3*i];
                        end
                        assign min_out[i] = piplined_distance;
                        assign min_indices[i] = pipelined_index;
                    end
                    else if(NUM_SENSORS %3 == 2) begin
                        logic [DW-1:0] a_lt_b;
                        logic [4-1:0] index;
                        always @(posedge clk) begin
                            {a_lt_b, index} <= (distances[3*i] < distances[3*i+1])? {distances[3*i], input_indices[3*i]}: {distances[3*i + 1], input_indices[3*i + 1]};
                        end
                        assign min_out[i] = a_lt_b;
                        assign min_indices[i] = index;
                    end
                end
                else begin
                    min3 #(
                        .DW(DW)
                    ) u0 (
                        .clk(clk),
                        .din_a(distances[3*i]),
                        .din_b(distances[3*i+1]),
                        .din_c(distances[3*i+2]),
                        .input_index_a(input_indices[3*i]),
                        .input_index_b(input_indices[3*i+1]),
                        .input_index_c(input_indices[3*i+2]),
                        .dout(min_out[i]),
                        .output_index(min_indices[i])
                    );
                end
            end
            
            min_n #(
                .DW(DW),
                .NUM_SENSORS(NUM_GROUPS)
            ) u1 (
                .clk(clk),
                .distances(min_out),
                .input_indices(min_indices),
                .dout(dout),
                .output_index(output_index)
            );
        end
    endgenerate
    
endmodule