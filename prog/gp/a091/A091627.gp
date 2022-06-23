\\ source=https://oeis.org/A091627 lang=pari curno=1 type=an  rev=35 offset=0 bfimax=10000 timeout=4 status=757
a(n) = sum(i=1, n, sum(j=i, n-i, i*j<=n));
