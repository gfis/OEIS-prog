\\ source=https://oeis.org/A321107 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=8880
a(n) = lift(sqrtn(5+O(13^(n+1)), 3))\13^n;
