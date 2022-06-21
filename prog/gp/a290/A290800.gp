\\ source=https://oeis.org/A290800 type=an offset=0 lang=pari curno=1 bfimax=1183 rev=23 timeout=4
a(n) = if (n, truncate(sqrt(-6+O(7^(n)))), 0);
