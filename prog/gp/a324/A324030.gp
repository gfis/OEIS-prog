\\ source=https://oeis.org/A324030 type=an offset=0 lang=pari curno=1 bfimax=87 rev=15 timeout=4
a(n) = truncate(-sqrt(-6+O(5^(n+1))))\5^n;
