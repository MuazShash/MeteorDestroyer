module array_parser #(
    parameter NUM_SENSORS = 1
)(
    input clk,
    input [NUM_SENSORS-1:0] echo,
    output logic trig,
    output logic [15:0] distance_mm [NUM_SENSORS-1:0]
);
    localparam TRIG_PULSE = 1000;
    typedef enum logic{
        SEND_TRIGGER, 
        IDLE 
    } state_t;

    state_t state = SEND_TRIGGER;
    logic trigger_sent, wait_ready;
    wire [NUM_SENSORS-1:0] parser_not_ready;
    logic [9:0] counter = 0;

    always @(posedge clk) begin
        case(state)
            SEND_TRIGGER: begin
                wait_ready <= 0;
                trig <= 1;
                counter <= counter + 1;
                if(counter >= TRIG_PULSE) begin
                    trig <= 0;
                    counter <= 0;
                    trigger_sent <= 1;
                    state <= IDLE;
                end
            end
            IDLE: begin
                trigger_sent <= 0;
                wait_ready <= 1;
                if(parser_not_ready != 0) begin
                    state <= IDLE;
                end
                else if(wait_ready) begin
                    state <= SEND_TRIGGER;
                end
            end
        endcase
    end

    genvar i;
    generate 
        for(i = 0; i < NUM_SENSORS; i = i+1) begin
            hcsr04_sensor ultrasonic_sensor(
                .clk(clk),
                .trigger_sent(trigger_sent),
                .echo(echo[i]),
                .not_ready(parser_not_ready[i]),
                .distance_mm(distance_mm[i])
            );
        end
    endgenerate
endmodule