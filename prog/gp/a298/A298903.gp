\\ source=https://oeis.org/A298903 type=an offset=0 lang=pari curno=1 bfimax=24 rev=12 timeout=4
a(n) = matdet(matrix(n, n, i, j, prime(i+j)-prime(i)));
