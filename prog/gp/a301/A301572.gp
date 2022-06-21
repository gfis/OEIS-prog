\\ source=https://oeis.org/A301572 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = for (k=0, oo, if (bitand(n-k, 2*(n-k))==0 || bitand(n+k, 2*(n+k))==0, return (k)));
