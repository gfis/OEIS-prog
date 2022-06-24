\\ source=https://oeis.org/A293283 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=134 nstart=6
isok(n) = for (k=1, n-1, if (ispower(n^2-k^2, 5), return (1));); return (0);
