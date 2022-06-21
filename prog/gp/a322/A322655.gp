\\ source=https://oeis.org/A322655 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=15 timeout=4
a(n) = numerator(sumdiv(n, d, sigma(d))/sigma(n));
