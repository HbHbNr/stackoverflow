all: code code_multiline
	./code && echo
	echo
	./code_multiline && echo

code: code.f90
	gfortran -Wall -o code code.f90

code_multiline: code_multiline.f90
	gfortran -Wall -o code_multiline code_multiline.f90
