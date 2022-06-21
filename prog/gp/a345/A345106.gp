\\ source=https://oeis.org/A345106 type=an offset=1 lang=pari curno=1 bfimax=387 rev=17 timeout=4
a(n) = sum(k=1, n, k^(n-n\k));
