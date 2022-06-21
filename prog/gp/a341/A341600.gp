\\ source=https://oeis.org/A341600 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n) = truncate(-sqrt(-3/5+O(2^(n+1))));
