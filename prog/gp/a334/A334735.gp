\\ source=https://oeis.org/A334735 type=an offset=1 lang=pari curno=1 bfimax=18 rev=11 timeout=4
a(n) = denominator(sum(k=1, n, k^2)/prod(k=1, n, k^2));
