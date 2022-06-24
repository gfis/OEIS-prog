\\ source=https://oeis.org/A304294 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n) = sumdiv(n, d, sigma(n+d) == sigma(n)) > 0;
