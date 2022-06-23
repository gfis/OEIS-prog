\\ source=https://oeis.org/A270383 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=9999 timeout=4 status=5145
a(n) = 2*sum(k=1, n, numdiv(k)) + sqrtint(n) + 2*n + 1;
