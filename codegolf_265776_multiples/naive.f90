program x
logical::l(999)=.true.
n=17
m=100
do i=1,999
if(l(i))then
l(i*n)=.false.
print *,i
m=m-1
if (m<1) stop
end if
end do
end
