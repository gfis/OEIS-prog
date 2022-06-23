\\ source=https://oeis.org/A321079 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = truncate(-sqrt(5+O(11^(n+1))))\11^n;
