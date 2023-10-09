.PHONY: all runall clean

all: code code_vertical

runall: code code_vertical
	@./code
	@echo "**********"
	@./code_vertical && echo

clean:
	rm -f code code_vertical

code: code.f90
	gfortran -Wall -finit-local-zero -o code code.f90

code_vertical: code_vertical.f90
	gfortran -Wall -o code_vertical code_vertical.f90
