\\ source=https://oeis.org/A319097 type=an offset=0 lang=pari curno=1 bfimax=24 rev=50 timeout=4
a(n) = lift(sqrtn(6+O(7^n), 3) * (-1+sqrt(-3+O(7^n)))/2);
