\\ source=https://oeis.org/A207646 type=an offset=0 lang=pari curno=1 bfimax=500 rev=22 timeout=4
{a(n)=prod(k=1,n,floor(2*n/k-1))};
