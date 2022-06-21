\\ source=https://oeis.org/A158298 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n) = denominator(sigma(n, 2)/numdiv(n));
