\\ source=https://oeis.org/A320915 type=an offset=0 lang=pari curno=1 bfimax=20 rev=65 timeout=4
a(n) = lift(sqrtn(5+O(13^n), 3));
