\\ source=https://oeis.org/A277137 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = cos(n) > 0 && cos(n+2) < 0;
