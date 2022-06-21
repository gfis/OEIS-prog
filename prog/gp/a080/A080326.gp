\\ source=https://oeis.org/A080326 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=4
a(n) = denominator(sum(k = 1, n, k^moebius(k)));
