\\ source=https://oeis.org/A086229 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=80 timeout=4 status=78
a(n) = matdet(matrix(n, n, i, j, binomial(2*i-1, j)));
