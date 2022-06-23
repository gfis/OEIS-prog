\\ source=https://oeis.org/A091626 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=9999 timeout=4 status=749
a(n) = sum(i=0, n, sum(j=i, n-i, i*j<=n));
