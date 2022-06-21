\\ source=https://oeis.org/A211210 type=an offset=0 lang=pari curno=1 bfimax=20 rev=12 timeout=4
a(n) = sum(k=0, n, binomial(n, k)*abs(stirling(n, k, 1)));
