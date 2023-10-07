program x
real::r(999)=1
n=2
m=100
do i=1,999
if(r(i)==1)then
r(i*n)=0
print*,i
m=m-1
if(m<1)stop
end if
end do
end