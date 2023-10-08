all: code
	echo $$(./code) | tr ' ' ','

code: code.f90
	gfortran -Wall -o code code.f90
