\\ source=https://oeis.org/A319305 lang=pari curno=1 type=an  rev=42 offset=0 bfimax=10000 timeout=4 status=7488
a(n) = lift(sqrtn(6+O(7^(n+1)), 3) * (-1-sqrt(-3+O(7^(n+1))))/2)\7^n;
