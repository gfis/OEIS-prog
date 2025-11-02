\\ source=https://oeis.org/A239278 type=an offset=0 lang=pari curno=1 bfimax=20000 rev=52 timeout=4
a(n) = {k = 2; while ( prod(i=0, k-1, n+i) % sum(i=0, k-1, n+i), k++); k; }; 