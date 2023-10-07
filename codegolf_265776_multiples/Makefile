all: naive
	echo $$(./naive) | tr ' ' ','

naive: naive.f90
	gfortran -Wall -o naive naive.f90
