\\ source=https://oeis.org/A118187 type=an offset=0 lang=pari curno=1 bfimax=100 rev=7 timeout=8
a(n)=sum(k=0, n\2, (4^k)^(n-2*k) );
