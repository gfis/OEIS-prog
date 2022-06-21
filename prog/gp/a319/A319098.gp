\\ source=https://oeis.org/A319098 type=an offset=0 lang=pari curno=1 bfimax=22 rev=53 timeout=4
a(n) = lift(sqrtn(6+O(7^n), 3) * (-1-sqrt(-3+O(7^n)))/2);
