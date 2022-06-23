\\ source=https://oeis.org/A322091 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=9597
a(n) = truncate(sqrt(-3+O(13^(n+1))))\13^n;
