program x
logical::l(999)=1==1
n=2
m=100
do i=1,999
if(l(i))then
l(i*n)=1==0
print*,i
m=m-1
if(m<1)stop
end if
end do
end
