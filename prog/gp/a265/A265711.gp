\\ source=https://oeis.org/A265711 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=9268 timeout=4 status=pass nstart=1
isok(n) = floor(sumdiv(n, d, 1/sigma(d))) == 1;
