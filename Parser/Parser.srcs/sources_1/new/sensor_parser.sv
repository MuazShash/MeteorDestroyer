module hcsr04_sensor (
    input clk,
    input trigger_sent,

    input echo,
    output logic not_ready,
    output logic [15:0] distance_mm
);
    localparam CLK_FREQ = 100_000; //Cycles per millisecond
    localparam TIMEOUT = 3_800_000; //pulse should last 38 ms before timing out
    localparam SPEED_OF_SOUND = 343; //in m/s

    //Equation to compute distance in mm is time_of_flight*speed_of_sound/2000.
    //time_of_flight = cycles while echo is high / cycles per second. 
    //Note: we use cycles per ms instead of cycles per second to reduce number of bits needed and take advantage of the fact we'll divide by 1000 later anyways

    typedef enum logic [1:0] {
        WAIT_FOR_TRIGGER, 
        WAIT_ECHO_HIGH, 
        MEASURE_ECHO, 
        CALCULATE_DISTANCE
    } state_t;

    state_t state = WAIT_FOR_TRIGGER;
    logic [31:0] counter = 0;
    logic [31:0] echo_time = 0;

    always @(posedge clk) begin
        case (state)
            WAIT_FOR_TRIGGER: begin
                if (trigger_sent) begin
                    counter <= 0;
                    state <= WAIT_ECHO_HIGH;
                    not_ready <= 1;
                end
                else begin
                    not_ready <= 0;
                end
            end
            WAIT_ECHO_HIGH: begin
                if (echo) begin
                    counter <= 0;
                    state <= MEASURE_ECHO;
                end
                else if(counter >= TIMEOUT) begin
                    distance_mm <= 16'hFFFF;
                    state <= WAIT_FOR_TRIGGER;
                end
                else begin
                    counter <= counter + 1;
                end
            end
            MEASURE_ECHO: begin
                if (echo) begin
                    counter <= counter + 1;
                end
                else begin
                    echo_time <= counter;
                    state <= CALCULATE_DISTANCE;
                end
                
                if(counter >= TIMEOUT) begin
                    distance_mm <= 16'hFFFF;
                    state <= WAIT_FOR_TRIGGER;
                end
            end
            CALCULATE_DISTANCE: begin
                distance_mm <= ((echo_time >> 1)*SPEED_OF_SOUND)/CLK_FREQ; //Shift by 1 to divide by 2 and minimize number of bits needed.
                state <= WAIT_FOR_TRIGGER;
            end

            default: state <= WAIT_FOR_TRIGGER;
        endcase
    end
endmodule
