\\ source=https://oeis.org/A123745 type=an offset=1 lang=pari curno=1 bfimax=15 rev=10 timeout=8
a(n) = matdet(matrix(n, n, i, j, fibonacci(n-lift(Mod(j-i, n)))));
