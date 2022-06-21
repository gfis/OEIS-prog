\\ source=https://oeis.org/A091259 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n) = numerator(sigma(n, 3)/sigma(n));
