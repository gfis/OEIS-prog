\\ source=https://oeis.org/A322926 type=an offset=0 lang=pari curno=1 bfimax=34 rev=23 timeout=4
a(n) = lift(sqrtn(5+O(2^n), 3));
