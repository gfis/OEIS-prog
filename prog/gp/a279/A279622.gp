\\ source=https://oeis.org/A279622 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=9825 timeout=4 status=pass nstart=7
isok(n) = vecmax(factor(n)[,1]) > 5;
