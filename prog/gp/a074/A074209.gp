\\ source=https://oeis.org/A074209 type=an offset=1 lang=pari curno=1 bfimax=351 rev=22 timeout=4
a(n) = sum(k=n+1, 2*n, k^n);
