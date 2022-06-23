\\ source=https://oeis.org/A273190 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=10000 timeout=4 status=5125
a(n) = sum(k=0, n-1, issquare(n+k));
