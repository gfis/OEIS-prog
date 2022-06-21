\\ source=https://oeis.org/A187654 type=an offset=0 lang=pari curno=1 bfimax=100 rev=18 timeout=4
a(n) = sum(k=0, n, binomial(n, k)*abs(stirling(2*k, k, 1)));
