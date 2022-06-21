\\ source=https://oeis.org/A117731 type=an offset=1 lang=pari curno=1 bfimax=20 rev=37 timeout=8
a(n) = numerator(n*sum(k=1, n, 1/(n+k)));
