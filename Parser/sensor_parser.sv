module hcsr04_sensor (
    input logic clk,         // System clock (e.g., 100 MHz)
    output logic trig,       // Trigger signal for HC-SR04
    input logic echo,        // Echo signal from HC-SR04
    output logic [31:0] distance_cm  // Calculated distance in cm U9.23
);

    // Clock frequency (adjust if using a different clock)
    localparam CLK_FREQ = 100_000_000;  // 100 MHz
    // Precompute the denominator: 2 * CLK_FREQ
    
    // State machine states
    typedef enum logic [1:0] {
        SEND_TRIGGER, 
        WAIT_ECHO_HIGH, 
        MEASURE_ECHO, 
        CALCULATE_DISTANCE
    } state_t;
    
    state_t state = SEND_TRIGGER;  // Initial state
    logic [31:0] counter = 0;      // Counts clock cycles for timing
    logic [31:0] echo_time = 0;    // Stores Echo pulse width (in cycles)

    always_ff @(posedge clk) begin
        case (state)
            // 1. Send 10µs Trigger Pulse
            SEND_TRIGGER: begin
                trig <= 1;
                counter <= counter + 1;
                if (counter >= 1000) begin // 10µs pulse (100 MHz)
                    trig <= 0;
                    counter <= 0;
                    state <= WAIT_ECHO_HIGH;
                end
            end

            // 2. Wait for Echo to go HIGH
            WAIT_ECHO_HIGH: begin
                if (echo) begin
                    counter <= 0;  // Reset counter to start timing
                    state <= MEASURE_ECHO;
                end
            end
            
            // 3. Measure Echo Pulse Width (HIGH time)
            MEASURE_ECHO: begin
                if (echo) begin
                    counter <= counter + 1;
                end 
                else begin
                    echo_time <= counter;  // Store the measured time
                    state <= CALCULATE_DISTANCE;
                end
            end
            
            // 4. Calculate Distance (Distance = (Time * Speed of Sound) / 2)
            CALCULATE_DISTANCE: begin
                // Use precomputed denominator and multiply instead of divide
                distance_cm <= (echo_time * 34300) / (2 * CLK_FREQ);
                state <= SEND_TRIGGER;  // Immediately restart measurement
            end

            default: state <= SEND_TRIGGER;
        endcase
    end
endmodule
