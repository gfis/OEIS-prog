\\ source=https://oeis.org/A323045 type=an offset=0 lang=pari curno=1 bfimax=87 rev=30 timeout=4
a(n) = lift(sqrtn(5+O(2^(n+1)), 3))\2^n;
