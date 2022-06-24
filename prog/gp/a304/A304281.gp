\\ source=https://oeis.org/A304281 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=5 timeout=4 status=5 nstart=2
isok(n) = sumdiv(n, d, if (d < n, d-2)) == n;
