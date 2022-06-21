\\ source=https://oeis.org/A136650 type=an offset=0 lang=pari curno=1 bfimax=15 rev=2 timeout=8
a(n)=sum(k=0,n,2^(k*(k-1)/2 + (n-k)*(n-k-1)/2));
