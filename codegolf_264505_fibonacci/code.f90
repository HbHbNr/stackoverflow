!header
program x
integer::i(2)=[1,0]
character(len=99)::s

!repeated code
l=i(1)
write(s,*)'(',l,'A)'
if(l>0)write(*,s,advance='no')('x',k=1,l)
i=[i(2),sum(i)]

!footer
end
