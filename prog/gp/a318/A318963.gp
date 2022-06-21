\\ source=https://oeis.org/A318963 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=34 timeout=4
a(n) = if(n==1, 1, truncate(sqrt(-7+O(2^(n+2))))\2^n);
