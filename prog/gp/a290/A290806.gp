\\ source=https://oeis.org/A290806 type=an offset=0 lang=pari curno=1 bfimax=1182 rev=21 timeout=4
a(n) = if (n, truncate(sqrt(-5+O(7^(n)))), 0);
