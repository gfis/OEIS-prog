\\ source=https://oeis.org/A339217 type=an offset=0 lang=pari curno=1 bfimax=60 rev=23 timeout=4
a(n) = sum(k=1, n, (2*n-k)\k);
