\\ source=https://oeis.org/A296519 type=an offset=1 lang=pari curno=1 bfimax=1155 rev=15 timeout=4
a(n) = denominator(n*sum(k=1, n, 1/(n+k)));
