\\ source=https://oeis.org/A318372 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=450 timeout=4 status=143
a(n) = if (n==1, 1, sumdiv(n-1, d, d*a(d)));
