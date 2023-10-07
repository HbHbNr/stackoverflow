program x
real::j(999)=1
n=2
m=100
do i=1,999
if(j(i)==1)then
j(i*n)=0
print*,i
m=m-1
if(m<1)stop
end if
end do
end