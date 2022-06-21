\\ source=https://oeis.org/A316297 type=an offset=1 lang=pari curno=1 bfimax=18 rev=56 timeout=4
a(n) = n! * denominator(sum(k=1, n, 1/k));
