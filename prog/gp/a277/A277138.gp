\\ source=https://oeis.org/A277138 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = cos(n) < 0 && cos(n+2) > 0;
