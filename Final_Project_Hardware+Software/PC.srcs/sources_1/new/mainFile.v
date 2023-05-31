module mainFile( clock, reset, readData1, readData2);
    input clock, reset;
    wire [7:0] pcOut, pcIn;
    
    //pc and pc increment
    pc PC(.pcOut(pcOut), .pcIn(pcIn), .clk(clock), .rst(reset));
    pcAdder PCADDER(.pcAdderOut(pcIn), .pcAdderIn(pcOut));
    
    // instruction memory
    wire [7:0] inst;
    instMem INSTMEM(.inst(inst), .pcOut(pcOut));
    
    //control unit
    wire memRead, memToReg, aluOp, memWrite, aluSrc, regWrite;
    controlUnit CONTROLUNIT(.memRead(memRead), .memToReg(memToReg), .aluOp(aluOp), .memWrite(memWrite), .aluSrc(aluSrc), .regWrite(regWrite), .opCode(inst[7:5]));
    
    //register file
    output [7:0] readData1, readData2;
    registerFile REGISTERFILE(.readData1(readData1), .readData2(readData2), .readRegister1(inst[3]), .readRegister2(inst[4]), .writeData(mux1Out), .regWrite(regWrite), .clk(clock), .rst(reset));
    
    //sign extension
    wire [7:0] signExtensionOut;
    signExtension SIGNEXTENSION(.signExtOut(signExtensionOut), .signExtIn(inst[2:0]));
    
    //MUX0: read data 2 and sign extension
    wire [7:0] mux0Out;
    mux MUX0(.muxOut(mux0Out), .muxInput1(readData2), .muxInput2(signExtensionOut), .selectLine(aluSrc));
    
    //ALU
    wire [7:0] aluOut;
    alu ALU(.aluOut(aluOut), .aluInput1(readData1), .aluInput2(mux0Out), .aluOp(aluOp));
    
    //Data Memory
    wire [7:0] readData;
    dataMem DATAMEM(.readData(readData), .address(aluOut), .writeData(readData2), .memWrite(memWrite), .memRead(memRead));
    
    //mux1: read data and alu out
    wire [7:0] mux1Out;
    mux MUX1(.muxOut(mux1Out), .muxInput1(aluOut), .muxInput2(readData), .selectLine(memToReg));
endmodule