\\ source=https://oeis.org/A068565 type=an offset=1 lang=pari curno=1 bfimax=22 rev=13 timeout=4
a(n) = denominator(sum(k=1, n, 1/(k * 2^k)));
