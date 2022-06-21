\\ source=https://oeis.org/A309975 type=an offset=0 lang=pari curno=1 bfimax=87 rev=18 timeout=4
a(n) = lift(exp(-5+O(5^(n+1))))\5^n;
