\\ source=https://oeis.org/A298883 type=an offset=0 lang=pari curno=1 bfimax=35 rev=29 timeout=4
a(n) = matdet(matrix(n, n, i, j, prime(i)^j));
