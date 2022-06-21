\\ source=https://oeis.org/A117263 type=an offset=0 lang=pari curno=1 bfimax=12 rev=6 timeout=8
a(n)=sum(k=0,n,3^((n-k)*(n+k-1)/2));
