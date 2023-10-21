.PHONY: all runall clean

all: code

runall: code
	@for n in 1 2 4 5 60 316 632 2147483647 2147483648; do \
		echo $$n | ./code;  \
	done

clean:
	rm -f code

code: code.f90
	gfortran -Wall -fdefault-integer-8 -o code code.f90
