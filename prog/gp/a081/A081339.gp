\\ source=https://oeis.org/A081339 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (sigma(n^2) % 4) == 1;
