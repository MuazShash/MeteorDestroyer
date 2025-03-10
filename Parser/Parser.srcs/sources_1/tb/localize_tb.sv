module localize_tb();
    localparam NUM_SENSORS = 3;
    logic clk = 0;
    logic [NUM_SENSORS-1:0] echo;
    wire trig;
    wire [15:0] distance_mm [NUM_SENSORS-1:0];
    wire [15:0] pose [2:0];
    integer i;

    array_parser #(.NUM_SENSORS(NUM_SENSORS))
    u0(
        .clk(clk),
        .echo(echo),
        .trig(trig),
        .distance_mm(distance_mm)
    );

    object_localizer #(.NUM_SENSORS(NUM_SENSORS))
    u1(
        .clk(clk),
        .distances(distance_mm),
        .pose(pose)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin 
        @(posedge clk); 
        @(posedge clk);      
        while(trig)
            @(posedge clk);

        echo = {NUM_SENSORS{1'b1}};
        @(posedge clk);

        if(~trig) begin
            for(i = 0; i < NUM_SENSORS; i = i + 1) begin
                repeat(100000) @(posedge clk);
                echo[i] <= 0;
            end
        end

        while(~trig)
            @(posedge clk);
        
        while(trig)
            @(posedge clk);

        echo = {NUM_SENSORS{1'b1}};
        @(posedge clk);
        repeat(1000000) @(posedge clk);

        if(~trig) begin
            for(i = NUM_SENSORS-1; i >= 0; i = i -1) begin
                repeat(100000) @(posedge clk);
                echo[i] <= 0;
            end
        end

        while(~trig)
            @(posedge clk);
        
        while(trig)
            @(posedge clk);

        echo = {NUM_SENSORS{1'b1}};
        @(posedge clk);

        if(~trig) begin
            repeat(250000) @(posedge clk);
            echo[1] <= 0;
            repeat(10000) @(posedge clk);
            echo[0] <= 0;
            repeat(100000) @(posedge clk);
            echo[2] <= 0;
        end
    end

endmodule