\\ source=https://oeis.org/A175648 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = (bigomega(n) == 2) && (bigomega(n+4) == 2);
