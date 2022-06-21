\\ source=https://oeis.org/A290559 type=an offset=0 lang=pari curno=1 bfimax=1183 rev=23 timeout=4
a(n) = if (n==0, 0, 7^n - truncate(sqrt(2+O(7^n))));
