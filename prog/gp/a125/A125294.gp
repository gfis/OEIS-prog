\\ source=https://oeis.org/A125294 type=an offset=1 lang=pari curno=1 bfimax=74 rev=14 timeout=8
a(n) = numerator(sum(k=1, n, k^2)/prod(k=1, n, k^2));
