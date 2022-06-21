\\ source=https://oeis.org/A322701 type=an offset=0 lang=pari curno=1 bfimax=33 rev=13 timeout=4
a(n) = lift(sqrtn(3+O(2^n), 3));
