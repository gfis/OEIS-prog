\\ source=https://oeis.org/A321108 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=6349
a(n) = lift(sqrtn(5+O(13^(n+1)), 3) * (-1-sqrt(-3+O(13^(n+1))))/2)\13^n;
