program x
integer,parameter::n=3,m=100
logical::l(2*m)=.true.
do i=1,2*m
if(l(i))then
l(i*n)=.false.
print *,i
end if
end do
end
