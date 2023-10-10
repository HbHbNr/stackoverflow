!mandatory header
program x

read*,n;i=2**(31-leadz(n));n=n-i;do;print*,i+n;if(i<2)n=n+1;i=i*2;end do

!mandatory footer
end
