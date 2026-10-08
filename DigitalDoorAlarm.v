module DigitalDoorAlarm(
    input wire system_armed,
    input wire door_open,
    output wire alarm
);

assign alarm = system_armed & door_open;

endmodule