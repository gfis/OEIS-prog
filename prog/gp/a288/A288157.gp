\\ source=https://oeis.org/A288157 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=3574
a(n) = sum(b=2, n, d = digits(n, b); #d != #Set(d));
