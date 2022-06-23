\\ source=https://oeis.org/A338025 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=20000 timeout=4 status=6532
a(n) = {my(v = matrix(primepi(n), 2, i, j, my(p=prime(i)); if (j==1, p, logint(sumdigits(n, p), p)))); factorback(v);};
