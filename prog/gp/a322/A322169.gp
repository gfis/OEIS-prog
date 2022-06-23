\\ source=https://oeis.org/A322169 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=10000 timeout=4 status=977
a(n) = lift(sqrtn(7+O(5^(n+2)), 5))\5^n;
