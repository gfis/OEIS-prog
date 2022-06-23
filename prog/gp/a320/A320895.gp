\\ source=https://oeis.org/A320895 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=4900
a(n) = sum(k=1, n, k^3*numdiv(k));
