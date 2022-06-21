\\ source=https://oeis.org/A080306 type=an offset=1 lang=pari curno=1 bfimax=27 rev=8 timeout=4
a(n) = numerator(sum(k = 1, n, k^moebius(k)));
