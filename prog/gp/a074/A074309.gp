\\ source=https://oeis.org/A074309 type=an offset=1 lang=pari curno=1 bfimax=193 rev=17 timeout=4
a(n) = sum(k=n+1, 2*n, k^k);
