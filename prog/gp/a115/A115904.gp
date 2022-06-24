\\ source=https://oeis.org/A115904 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=7
isok(n) = ispolygonal(n + sigma(n), 3);
