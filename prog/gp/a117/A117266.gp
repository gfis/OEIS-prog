\\ source=https://oeis.org/A117266 type=an offset=0 lang=pari curno=1 bfimax=14 rev=3 timeout=8
a(n)=sum(k=0,n,(2*(n-k))!/((n-k)!*(n-k)!)*2^((n-k)*(n+k-3)/2));
