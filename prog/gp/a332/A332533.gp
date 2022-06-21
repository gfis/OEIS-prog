\\ source=https://oeis.org/A332533 type=an offset=1 lang=pari curno=1 bfimax=387 rev=29 timeout=4
a(n) = sum(k=1, n, (n\k)*n^k)/n;
