module hcsr04_sensor (
    input logic clk,         // System clock (e.g., 100 MHz)
    output logic trig,       // Inverted Trigger signal for HC-SR04
    input logic echo,        // Inverted Echo signal from HC-SR04
    output logic [31:0] distance_cm  // Calculated distance in cm U9.23
);

    // Clock frequency
    localparam CLK_FREQ = 100_000_000;  // 100 MHz
    localparam TRIG_PULSE = 1000;       // 10µs trigger pulse (100 MHz)
    localparam WAIT_TIME = 4000;        // 40µs wait before detecting echo

    // State machine states
    typedef enum logic [2:0] {
        SEND_TRIGGER, 
        WAIT_BEFORE_MEASURE,  // NEW: Prevents early echo detection
        WAIT_ECHO_HIGH, 
        MEASURE_ECHO, 
        CALCULATE_DISTANCE
    } state_t;

    state_t state = SEND_TRIGGER;  // Initial state
    logic [31:0] counter = 0;      // Counts clock cycles for timing
    logic [31:0] echo_time = 0;    // Stores Echo pulse width (in cycles)

    always_ff @(posedge clk) begin
        case (state)
            // 1. Send 10µs Trigger Pulse (Active-Low)
            SEND_TRIGGER: begin
                trig <= 0;  // Active-low pulse start
                counter <= counter + 1;
                if (counter >= TRIG_PULSE) begin // 10µs pulse
                    trig <= 1;  // End of pulse
                    counter <= 0;
                    state <= WAIT_BEFORE_MEASURE; // NEW: Wait before checking echo
                end
            end

            // 2. Wait for 40µs before checking echo (to prevent false triggers)
            WAIT_BEFORE_MEASURE: begin
                counter <= counter + 1;
                if (counter >= WAIT_TIME) begin
                    counter <= 0;
                    state <= WAIT_ECHO_HIGH;
                end
            end

            // 3. Wait for Echo to go HIGH (Now detecting !echo)
            WAIT_ECHO_HIGH: begin
                if (!echo) begin  // Echo is HIGH (inverted signal)
                    counter <= 0;  // Reset counter to start timing
                    state <= MEASURE_ECHO;
                end
                else if(counter >= 3000000) begin
                    counter <= 0;
                    state <= SEND_TRIGGER;
                end
                else
                    counter <= counter + 1;
            end
            
            // 4. Measure Echo Pulse Width (HIGH time) (Using !echo)
            MEASURE_ECHO: begin
                if (!echo) begin  // Echo is still HIGH (inverted)
                    counter <= counter + 1;
                end 
                else begin
                    echo_time <= counter;  // Store the measured time
                    state <= CALCULATE_DISTANCE;
                end
            end
            
            // 5. Calculate Distance (Distance = (Time * Speed of Sound) / 2)
            CALCULATE_DISTANCE: begin
                // Use precomputed denominator and multiply instead of divide
                distance_cm <= (echo_time * 34300) / (2 * CLK_FREQ);
                state <= SEND_TRIGGER;  // Immediately restart measurement
            end

            default: state <= SEND_TRIGGER;
        endcase
    end
endmodule
