`timescale 1ns/1ps

module DigitalDoorAlarm_tb;

reg system_armed;
reg door_open;
wire alarm;

DigitalDoorAlarm uut (
    .system_armed(system_armed),
    .door_open(door_open),
    .alarm(alarm)
);

initial begin
    $dumpfile("DigitalDoorAlarm.vcd");
    $dumpvars(0, DigitalDoorAlarm_tb);

    system_armed = 0;
    door_open = 0;
    #10;

    system_armed = 0;
    door_open = 1;
    #10;

    system_armed = 1;
    door_open = 0;
    #10;

    system_armed = 1;
    door_open = 1;
    #10;

    $finish;
end

endmodule