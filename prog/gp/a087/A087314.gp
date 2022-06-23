\\ source=https://oeis.org/A087314 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=9 timeout=4 status=pass
a(n) = sum(k = 0, n, n^binomial(n, k))/n;
