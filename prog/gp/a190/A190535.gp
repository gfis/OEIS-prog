\\ source=https://oeis.org/A190535 type=an offset=1 lang=pari curno=1 bfimax=60 rev=16 timeout=4
a(n) = matdet(matrix(n+4, n+4, i, j, if (i==j, fibonacci(i+1), 1)));
