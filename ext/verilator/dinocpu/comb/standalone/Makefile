all: VTop

VTop.mk:
	verilator --cc Top.v --exe testbench.cpp -Mdir .

VTop: VTop.mk
	make -f VTop.mk

.PHONY: clean

clean:
	rm -f *.o *.a *.mk *.d VTop*
