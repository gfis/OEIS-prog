\\ source=https://oeis.org/A337391 type=an offset=1 lang=pari curno=1 bfimax=22 rev=23 timeout=4
a(n) = n^3 * ceil(10^(n-1) / n^3);
