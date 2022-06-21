\\ source=https://oeis.org/A319199 type=an offset=0 lang=pari curno=1 bfimax=22 rev=54 timeout=4
a(n) = lift(sqrtn(6+O(7^n), 3));
