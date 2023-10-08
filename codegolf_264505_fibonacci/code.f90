!header
program x
integer::i(2)=[1,0]
character(len=99)::s

!repeated code
j=i(1)
write(s,*)'(',j,'A)'
if(j>0)write(*,s,advance='no')('x',k=1,j)
i=[i(2),sum(i)]

!footer
end
