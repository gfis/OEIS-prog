\\ source=https://oeis.org/A114070 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(n) = ispower(sigma(n) + n, 3);
