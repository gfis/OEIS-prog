\\ source=https://oeis.org/A349783 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=15 timeout=4 status=pass
a(n) = sum(j=0, n, abs(stirling(2*n, j, 1)));
