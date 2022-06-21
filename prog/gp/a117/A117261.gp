\\ source=https://oeis.org/A117261 type=an offset=0 lang=pari curno=1 bfimax=15 rev=6 timeout=8
a(n)=sum(k=0,n,2^((n-k)*(n+k-1)/2));
