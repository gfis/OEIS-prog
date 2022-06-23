\\ source=https://oeis.org/A322566 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=10000 timeout=4 status=9022
a(n) = truncate(-sqrt(-2+O(17^(n+1))))\17^n;
