\\ source=https://oeis.org/A319297 lang=pari curno=1 type=an  rev=46 offset=0 bfimax=10000 timeout=4 status=7506
a(n) = lift(sqrtn(6+O(7^(n+1)), 3) * (-1+sqrt(-3+O(7^(n+1))))/2)\7^n;
