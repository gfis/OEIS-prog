\\ source=https://oeis.org/A318960 type=an offset=2 lang=pari curno=1 bfimax=999 rev=45 timeout=4
a(n) = truncate(-sqrt(-7+O(2^(n+1))));
