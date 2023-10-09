.PHONY: all runall clean

all: code code_horizontally

runall: code code_horizontally
	@./code
	@echo "**********"
	@./code_horizontally && echo

clean:
	rm -f code code_horizontally

code: code.f90
	gfortran -Wall -finit-local-zero -o code code.f90

code_horizontally: code_horizontally.f90
	gfortran -Wall -o code_horizontally code_horizontally.f90
