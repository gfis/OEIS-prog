\\ source=https://oeis.org/A088842 type=an offset=1 lang=pari curno=1 bfimax=105 rev=18 timeout=4
a(n) = denominator(sigma(7*n)/sigma(n));
