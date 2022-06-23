\\ source=https://oeis.org/A207644 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=500 timeout=4 status=pass
{a(n)=1+sum(k=1,n\2,prod(j=1,k,floor((n-k-j+1)/j)))};
