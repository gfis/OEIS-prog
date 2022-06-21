\\ source=https://oeis.org/A276487 type=an offset=1 lang=pari curno=1 bfimax=11 rev=16 timeout=4
a(n) = denominator(sum(k=1, n, 1/k^n));
