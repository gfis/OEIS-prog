\\ source=https://oeis.org/A345682 type=an offset=1 lang=pari curno=1 bfimax=449 rev=23 timeout=4
a(n) = n!*sum(k=1, n, 1/(k*(n\k)));
