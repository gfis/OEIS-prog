\\ source=https://oeis.org/A321074 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = truncate(sqrt(3+O(11^(n+1))))\11^n;
