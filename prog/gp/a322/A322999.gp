\\ source=https://oeis.org/A322999 type=an offset=0 lang=pari curno=1 bfimax=34 rev=44 timeout=4
a(n) = lift(sqrtn(9+O(2^n), 3));
