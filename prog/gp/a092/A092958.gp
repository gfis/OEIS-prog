\\ source=https://oeis.org/A092958 type=an offset=1 lang=pari curno=1 bfimax=215 rev=27 timeout=8
a(n) = prod(k=0, n-1, n*(n+1)/2 + k*n);
