\\ source=https://oeis.org/A300287 type=an offset=1 lang=pari curno=1 bfimax=100 rev=12 timeout=4
a(n) = floor(sum(k=1, n, sqrt(k))/n);
