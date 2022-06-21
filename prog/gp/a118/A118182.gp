\\ source=https://oeis.org/A118182 type=an offset=0 lang=pari curno=1 bfimax=125 rev=7 timeout=8
a(n)=sum(k=0, n\2, (3^k)^(n-2*k) );
