\\ source=https://oeis.org/A074638 type=an offset=1 lang=pari curno=1 bfimax=20 rev=26 timeout=4
a(n) = denominator(sum(i=1, n, 1/(4*i-1)));
