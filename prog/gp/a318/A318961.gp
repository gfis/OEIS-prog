\\ source=https://oeis.org/A318961 type=an offset=2 lang=pari curno=1 bfimax=999 rev=44 timeout=4
a(n) = if(n==2, 3, truncate(sqrt(-7+O(2^(n+1)))));
