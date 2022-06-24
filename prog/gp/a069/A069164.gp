\\ source=https://oeis.org/A069164 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = denominator(k*sumdiv(k, d, 1/numdiv(d))) == 1;
