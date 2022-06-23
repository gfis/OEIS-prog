\\ source=https://oeis.org/A327305 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = truncate(-sqrt(-9+O(5^(n+1))))\5^n;
