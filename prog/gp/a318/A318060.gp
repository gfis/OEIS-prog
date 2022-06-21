\\ source=https://oeis.org/A318060 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = denominator(sigma(sigma(n))/n);
