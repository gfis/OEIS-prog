\\ source=https://oeis.org/A347153 type=an offset=1 lang=pari curno=1 bfimax=60 rev=23 timeout=4
a(n) = sum(k=1, n, k = 2*k-1; sigma(k)-k);
