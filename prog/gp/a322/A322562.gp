\\ source=https://oeis.org/A322562 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = truncate(-sqrt(2+O(17^(n+1))))\17^n;
