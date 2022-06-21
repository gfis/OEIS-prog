\\ source=https://oeis.org/A332510 type=an offset=1 lang=pari curno=1 bfimax=85 rev=8 timeout=4
a(n) = sum(k=1, n, (-1)^bigomega(n\k));
