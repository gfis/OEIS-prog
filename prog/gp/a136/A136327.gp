\\ source=https://oeis.org/A136327 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=60 timeout=4 status=pass nstart=2
isok(n) = (binomial(2*n-1, n-1) % n) == 1;
