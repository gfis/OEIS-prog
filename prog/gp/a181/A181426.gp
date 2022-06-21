\\ source=https://oeis.org/A181426 type=an offset=1 lang=pari curno=1 bfimax=41 rev=12 timeout=8
a(n) = numerator(sum(k=1, n, k^4)/prod(k=1, n, k^4));
