\\ source=https://oeis.org/A309990 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=9017
a(n) = truncate(-sqrt(-1+O(17^(n+1))))\17^n;
