\\ source=https://oeis.org/A325897 type=an offset=0 lang=pari curno=1 bfimax=87 rev=7 timeout=4
a(n) = lift(sqrtn(5+O(2^(n+1)), 5))\2^n;
