\\ source=https://oeis.org/A306639 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=64 timeout=4 status=pass nstart=1
isok(n) = frac(sumdiv(n, d, sigma(d)/numdiv(d))) == 0;
