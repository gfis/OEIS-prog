\\ source=https://oeis.org/A322656 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=14 timeout=4
a(n) = denominator(sumdiv(n, d, sigma(d))/sigma(n));
