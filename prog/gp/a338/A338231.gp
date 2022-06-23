\\ source=https://oeis.org/A338231 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=5903
a(n) = sum(k=1, n, if (n % k^2, k));
