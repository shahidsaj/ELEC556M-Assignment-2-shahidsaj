//Add module information

module DigitalLockStateMachine(
	 input clock, 
    input reset,
    input [3:0] KEY,
    output reg z

);

reg [1:0] state;

localparam LOCKED_STATE = 2'b00;
localparam UNLOCKED_STATE = 2'b01;
localparam ERROR_STATE = 2'b11;

localparam [3:0] PASSWORD [0:3]

