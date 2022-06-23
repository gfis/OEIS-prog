\\ source=https://oeis.org/A348183 lang=pari curno=1 type=an  rev=33 offset=0 bfimax=22 timeout=4 status=pass
a(n) = matdet(matrix(n, n, i, j, i--; j--; (i+j)^2 % n));
