\\ source=https://oeis.org/A325895 type=an offset=0 lang=pari curno=1 bfimax=35 rev=10 timeout=4
a(n) = lift(sqrtn(9+O(2^n), 5));
