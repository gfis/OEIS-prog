\\ source=https://oeis.org/A344817 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = sum(k=1, n, n\k*(-2)^(k-1));
