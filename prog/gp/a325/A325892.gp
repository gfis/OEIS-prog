\\ source=https://oeis.org/A325892 type=an offset=0 lang=pari curno=1 bfimax=35 rev=8 timeout=4
a(n) = lift(sqrtn(3+O(2^n), 5));
