!mandatory header
program x

read*,n,k
i=2**(31-leadz(n))
n=n-i
if(i==1.and.k>1)n=1
i=i*2**(k-1)
print*,i+n

!mandatory footer
end
