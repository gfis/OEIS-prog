\\ source=https://oeis.org/A073076 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=328 nstart=9
isok(n) = ! (binomial(2*n, n) % (2*n+1));
