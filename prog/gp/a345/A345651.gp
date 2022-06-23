\\ source=https://oeis.org/A345651 lang=pari curno=1 type=an  rev=39 offset=4 bfimax=25 timeout=4 status=pass
a(n) = sum(m=4, n, binomial(m, 4)*4^(m-4)*stirling(n, m, 1));
