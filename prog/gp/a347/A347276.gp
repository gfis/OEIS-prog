\\ source=https://oeis.org/A347276 lang=pari curno=1 type=an  rev=41 offset=3 bfimax=25 timeout=4 status=pass
a(n) = sum(m=3, n, binomial(m, 3)*3^(m-3)*stirling(n, m, 1));
