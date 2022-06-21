\\ source=https://oeis.org/A325489 type=an offset=0 lang=pari curno=1 bfimax=87 rev=8 timeout=4
a(n) = lift(sqrtn(6+O(5^(n+1)), 4))\5^n;
