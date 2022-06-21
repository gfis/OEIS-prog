\\ source=https://oeis.org/A343583 type=an offset=0 lang=pari curno=1 bfimax=20 rev=17 timeout=4
a(n) = if (n, polylog(-n-1, 1/2)/2 - polylog(-n, 1/2), 0);
