.PHONY: all runall clean

all: code

runall: code
	@for n in 1 2 3 6 7 12 31 89 111 1000; do \
		for k in $$(seq 1 10); do \
			echo $$n $$k | ./code;  \
		done | xargs echo | tr ' ' ,; \
	done

clean:
	rm -f code

code: code.f90
	gfortran -Wall -o code code.f90
