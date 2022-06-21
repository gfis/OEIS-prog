\\ source=https://oeis.org/A301419 type=an offset=0 lang=pari curno=1 bfimax=101 rev=17 timeout=4
a(n) = sum(k=0, n, n^(n-k)*stirling(n, k, 2));
