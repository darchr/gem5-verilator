#include "VTop.h"
#include <stdio.h>
#include <stdlib.h>
#include <verilated.h>
 vluint64_t main_time = 0;       // Current simulation time
        // This is a 64-bit integer to reduce wrap over issues and
        // allow modulus.  You can also use a double, if you wish.

        double sc_time_stamp () {       // Called by $time in Verilog
            return main_time;           // converts to double, to match
                                        // what SystemC does
        }


void loadHex(char * path, VTop * device){
	FILE * file = fopen(path, "r");
	if( !file ){
		printf("Can't open %s", path);
		exit(1);
	}

	char * line = NULL;
	size_t len = 0;
	int i = 0;
	ssize_t read;
	while((read = getline(&line, &len, file)) != -1) {
		unsigned int inst = (unsigned int) strtol(line, NULL, 16);
		device->Top__DOT__mem__DOT__memory[i++] = inst; 
	}
}

int main(int argc, char** argv, char** env){
    if (argc != 3){
	    printf("Usage: VTop <max-cycles> <path-to-hex-binary>");
	    exit(1);
    }
    long maxCycles = strtol(argv[1], NULL, 10);
    printf("maxCycles: %ld\n", maxCycles);
    Verilated::commandArgs(argc, argv);
    VTop* top = new VTop;
   
    loadHex( argv[2], top);
    
    //reset
    top->reset = 1;
    top->clock = 0;
    top->eval();
    top->clock = 1;
    top->eval();
    top->reset = 0;

    int i = 0;
    while(!Verilated::gotFinish() &&  maxCycles >= 0){

   	printf("Cycle: %ld\n", i++);
    	maxCycles--;
    	printf("pc: %08x\n", top->Top__DOT__cpu__DOT__pc);
    	printf("DASM(%08x)\n", top->Top__DOT__mem_io_imem_response_bits_data);

	top->clock = 0;
        top->eval();
	
	top->clock = 1;
    	top->eval();

    }
    delete top;
    exit(0);
}
