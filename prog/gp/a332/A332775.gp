\\ source=https://oeis.org/A332775 type=an offset=1 lang=pari curno=1 bfimax=71 rev=52 timeout=4
a(n) = n + vecsum(factor(n)[, 1]) - omega(n);
