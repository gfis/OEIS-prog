\\ source=https://oeis.org/A349270 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=22 timeout=4 status=pass
a(n) = sum(k=0, n, (n - k)!*k!/(k\2)!^2);
