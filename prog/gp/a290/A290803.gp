\\ source=https://oeis.org/A290803 type=an offset=0 lang=pari curno=1 bfimax=1184 rev=22 timeout=4
a(n) = if (n, truncate(sqrt(-3+O(7^(n)))), 0);
