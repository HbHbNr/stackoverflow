program x
integer,parameter::n=2,m=20
logical::l(2*m)=.true.
do i=1,2*m
if(l(i))then
l(i*n)=.false.
end if
end do
print *,findloc(l,.true.)
end
