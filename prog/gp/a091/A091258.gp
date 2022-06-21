\\ source=https://oeis.org/A091258 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=11 timeout=8
a(n) = denominator(sigma(n, 3)/sigma(n));
