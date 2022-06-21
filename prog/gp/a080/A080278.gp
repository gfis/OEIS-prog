\\ source=https://oeis.org/A080278 type=an offset=1 lang=pari curno=1 bfimax=98 rev=35 timeout=4
a(n) = denominator(sigma(3*n)/sigma(n));
