\\ source=https://oeis.org/A345683 type=an offset=1 lang=pari curno=1 bfimax=448 rev=26 timeout=4
a(n) = n!*sum(k=1, n, 1/(n\k));
