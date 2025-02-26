# makefile for project BsaChap4
#
bsachap4: bsachap4.o
	ld bsachap4.o -o ./Build/DEBUG/bsachap4

bsachap4.o: bsachap4.s
	as -g bsachap4.s -o bsachap4.o

.PHONY: clean
	clean:
	rm *.o
	rm ./Build/DEBUG/*


