\\ source=https://oeis.org/A269591 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = truncate(sqrt(-4+O(5^(n+1))))\5^n;
