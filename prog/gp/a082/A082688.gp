\\ source=https://oeis.org/A082688 type=an offset=1 lang=pari curno=1 bfimax=100 rev=22 timeout=4
a(n) = denominator(sum(k=1, n, 1/(n+k)));
