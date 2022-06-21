\\ source=https://oeis.org/A322934 type=an offset=0 lang=pari curno=1 bfimax=33 rev=19 timeout=4
a(n) = lift(sqrtn(7+O(2^n), 3));
