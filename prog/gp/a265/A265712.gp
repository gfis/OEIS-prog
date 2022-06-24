\\ source=https://oeis.org/A265712 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=7334 timeout=4 status=pass nstart=6
isok(n) = floor(sumdiv(n, d, 1/sigma(d))) == 2;
