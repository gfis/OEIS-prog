\\ source=https://oeis.org/A279847 type=an offset=1 lang=pari curno=1 bfimax=55 rev=12 timeout=4
a(n) = sum(k=1, n, k^2*(floor(n/k)-1));
