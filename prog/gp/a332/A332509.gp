\\ source=https://oeis.org/A332509 type=an offset=1 lang=pari curno=1 bfimax=85 rev=9 timeout=4
a(n) = sum(k=1, n, moebius(n\k));
