\\ source=https://oeis.org/A207643 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=500 timeout=4 status=371
{a(n)=1+sum(k=1,n,prod(j=1,k,floor(n/j-1)))};
