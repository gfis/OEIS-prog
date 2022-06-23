\\ source=https://oeis.org/A067549 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=116
a(n) = matdet(matrix(n, n, i, j, if(i == j, prime(i), 1)));
