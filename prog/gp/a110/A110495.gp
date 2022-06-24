\\ source=https://oeis.org/A110495 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=35 timeout=4 status=pass nstart=1
isok(n) = vecmax(factor(binomial(2*n, n))[,2]) < 3;
