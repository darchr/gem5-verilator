module BindsTo_0_DualPortedCombinMemory(
  input         clock,
  input         reset,
  output        io_imem_request_ready,
  input  [31:0] io_imem_request_bits_address,
  output [31:0] io_imem_response_bits_data,
  output        io_dmem_request_ready,
  input         io_dmem_request_valid,
  input  [31:0] io_dmem_request_bits_address,
  input  [31:0] io_dmem_request_bits_writedata,
  input  [1:0]  io_dmem_request_bits_operation,
  output        io_dmem_response_valid,
  output [31:0] io_dmem_response_bits_data
);

initial begin
  $readmemh("test", DualPortedCombinMemory.memory);
end
                      endmodule

bind DualPortedCombinMemory BindsTo_0_DualPortedCombinMemory BindsTo_0_DualPortedCombinMemory_Inst(.*);