\\ source=https://oeis.org/A269590 type=an offset=0 lang=pari curno=1 bfimax=1432 rev=18 timeout=4
a(n) = if (n==0, 0, 5^n - truncate(sqrt(-4+O(5^(n)))));
