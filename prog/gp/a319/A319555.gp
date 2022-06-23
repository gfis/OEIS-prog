\\ source=https://oeis.org/A319555 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = lift(sqrtn(6+O(7^(n+1)), 3))\7^n;
