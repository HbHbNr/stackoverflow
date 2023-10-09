!header
program x
character(len=99)::s
i=1
j=0

!repeated code
l=i
write(s,*)'(',l,'A)'
if(l>0)write(*,s,advance='no')('x',k=1,l)
i=j
j=j+l

!footer
end
