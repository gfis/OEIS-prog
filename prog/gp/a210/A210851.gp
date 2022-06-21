\\ source=https://oeis.org/A210851 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = truncate(-sqrt(-1+O(5^(n+1))))\5^n;
