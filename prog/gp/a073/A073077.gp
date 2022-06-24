\\ source=https://oeis.org/A073077 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=49 timeout=4 status=pass nstart=1
isok(n) = !(binomial(2*n, n) % n) && !(binomial(4*n, 2*n) % n);
