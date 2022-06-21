\\ source=https://oeis.org/A344276 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n) = for (k=0, oo, if (n==3, return (k), n%2==0, n=n/2, n=3*n+3));
