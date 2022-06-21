\\ source=https://oeis.org/A324086 type=an offset=0 lang=pari curno=1 bfimax=80 rev=8 timeout=4
a(n) = lift(sqrtn(3+O(13^(n+1)), 4))\13^n;
