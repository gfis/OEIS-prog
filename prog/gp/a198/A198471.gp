\\ source=https://oeis.org/A198471 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (sigma(n) > 2*n) && (n < sumdiv(n, d, if (sigma(d) < 2*d, d)));
