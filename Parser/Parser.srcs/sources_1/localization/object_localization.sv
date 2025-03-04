module object_localizer #(
    parameter NUM_SENSORS = 12,
    parameter DW = 16         // Bit width for coordinates and distances
) (
    input clk,
    input [DW-1:0] distances[NUM_SENSORS], // Distance readings from each sensor
    output reg signed [DW-1:0] pose [2:0]// Calculated position
);

    // Sensor parameters: (x, y, z, theta in degrees)
    reg [DW-1:0] sensor_data [12-1:0][3:0]; 

    reg [4-1:0] index [NUM_SENSORS-1:0];
    integer k;
    initial begin
        for(k = 0; k < NUM_SENSORS; k = k + 1)
            index[k] = k;
    end

    // Fixed sensor positions and angles
    initial begin
        sensor_data[0] = {16'd0, 16'd0, 16'd0, 2'h0};     // Sensor 1: (x=0, y=0, z=0, theta=0)
        sensor_data[1] = {16'd0, -16'd0, 16'd0, 2'h1};    // Sensor 2: (x=74, y=4, z=0, theta=10)
        sensor_data[2] = {-16'd0, -16'd0, 16'd0, 2'h2};    // Sensor 3: (x=-74, y=-4, z=0, theta=100)
        sensor_data[3] = {16'd0, 16'd0, 16'd100, 2'h0};     // Sensor 4: (x=0, y=0, z=100, theta=0)
        sensor_data[4] = {16'd0, -16'd0, 16'd100, 2'h1};    // Sensor 5: (x=74, y=4, z=100, theta=10)
        sensor_data[5] = {-16'd0, -16'd0, 16'd100, 2'h2};    // Sensor 6: (x=-74, y=-4, z=100, theta=100)
        sensor_data[6] = {16'd0, 16'd0, 16'd200, 2'h0};     // Sensor 7: (x=0, y=0, z=200, theta=0)
        sensor_data[7] = {16'd0, -16'd0, 16'd200, 2'h1};    // Sensor 8: (x=74, y=4, z=200, theta=10)
        sensor_data[8] = {-16'd0, -16'd0, 16'd200, 2'h2};    // Sensor 9: (x=-74, y=-4, z=200, theta=-10)
        sensor_data[9] = {16'd0, 16'd0, 16'd300, 2'h0};     // Sensor 10: (x=0, y=0, z=300, theta=0)
        sensor_data[10] = {16'd0, -16'd0, 16'd300, 2'h1};    // Sensor 11: (x=74, y=4, z=300, theta=10)
        sensor_data[11] = {-16'd0, -16'd0, 16'd300, 2'h2};    // Sensor 12: (x=-74, y=-4, z=300, theta=100)
    end

    // Variables for finding the minimum distance
    integer i;
    wire [DW-1:0] min_distance;
    wire [4-1:0] min_index;
    reg [DW-1:0] sens_x, sens_y, sens_z, sens_theta;
    reg signed [32-1:0] sin_approx, cos_approx;

     min_n #(
        .DW(DW),
        .NUM_SENSORS(NUM_SENSORS)
    ) u1 (
        .clk(clk),
        .distances(distances),
        .input_indices(index),

        .dout(min_distance),
        .output_index(min_index)
    );

    always @(posedge clk) begin
        
        case (sensor_data[min_index][0])
            2'h0:  cos_approx <= 32'h4000;
            2'h1:  cos_approx <= 32'h3f07;  
            2'h2:  cos_approx <= 32'h3f07;
            default: cos_approx <= 32'h4000;
        endcase

        case (sensor_data[min_index][0])
            2'h0:  sin_approx <= 32'h0; 
            2'h1:  sin_approx <= 32'h0B1D;
            2'h2:  sin_approx <= 32'hfffff4e3;
            default: sin_approx <= 32'h0;
        endcase

        sens_x <= sensor_data[min_index][3];
        sens_y <= sensor_data[min_index][2];
        sens_z <= sensor_data[min_index][1];

        // Compute object coordinates
        pose[0] <= sens_x + ((min_distance * sin_approx) >> 14); 
        pose[1] <= sens_y + ((min_distance * cos_approx) >> 14); 
        pose[2] <= sens_z;
    end

endmodule
