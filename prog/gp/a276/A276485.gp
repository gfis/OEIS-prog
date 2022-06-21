\\ source=https://oeis.org/A276485 type=an offset=1 lang=pari curno=1 bfimax=11 rev=15 timeout=4
a(n) = numerator(sum(k=1, n, 1/k^n));
