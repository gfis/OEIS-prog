\\ source=https://oeis.org/A079689 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=108 timeout=4 status=81
a(n) = matdet(matrix(n, n, i, j, binomial(max(i, j), min(i, j))));
