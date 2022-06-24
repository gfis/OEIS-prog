\\ source=https://oeis.org/A069168 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = denominator(sigma(k)*sumdiv(k, d, 1/sigma(d))) != 1;
