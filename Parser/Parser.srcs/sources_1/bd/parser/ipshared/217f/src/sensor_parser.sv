module hcsr04_sensor (
    input logic clk,
    output logic trig,
    input logic echo,
    output logic [31:0] distance_cm,
    output [2:0] my_state,
    output [31:0] echo_time
);
    localparam CLK_FREQ = 100_000_000;
    localparam TRIG_PULSE = 1000;
    localparam WAIT_TIME = 4000;

    typedef enum logic [2:0] {
        SEND_TRIGGER, 
        WAIT_BEFORE_MEASURE,
        WAIT_ECHO_HIGH, 
        MEASURE_ECHO, 
        CALCULATE_DISTANCE
    } state_t;
    assign my_state = state;
    state_t state = SEND_TRIGGER;
    logic [31:0] counter = 0;
    logic [31:0] echo_time = 0;

    always_ff @(posedge clk) begin
        case (state)
            SEND_TRIGGER: begin
                trig <= 0;
                counter <= counter + 1;
                if (counter >= TRIG_PULSE) begin
                    trig <= 1;
                    counter <= 0;
                    state <= WAIT_BEFORE_MEASURE;
                end
            end
            
            WAIT_BEFORE_MEASURE: begin
                counter <= counter + 1;
                if (counter >= WAIT_TIME) begin
                    counter <= 0;
                    state <= WAIT_ECHO_HIGH;
                end
            end
            
            WAIT_ECHO_HIGH: begin
                if (!echo) begin
                    counter <= 0;
                    state <= MEASURE_ECHO;
                end
                else if(counter >= 30000000) begin
                    counter <= 0;
                    state <= SEND_TRIGGER;
                end
                else
                    counter <= counter + 1;
            end
            
            MEASURE_ECHO: begin
                if (!echo) begin
                    counter <= counter + 1;
                end 
                else begin
                    echo_time <= counter;
                    state <= CALCULATE_DISTANCE;
                end
            end
            
            CALCULATE_DISTANCE: begin
                distance_cm <= (echo_time * 34300) / (2 * CLK_FREQ);
                state <= SEND_TRIGGER;
            end

            default: state <= SEND_TRIGGER;
        endcase
    end
endmodule
