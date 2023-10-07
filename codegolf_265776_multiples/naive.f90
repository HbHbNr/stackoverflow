program x
real::r(999)=1
n=2
i=100
do j=1,999
if(r(j)==1)then
r(j*n)=0
print*,j
i=i-1
if(i<1)stop
end if
end do
end