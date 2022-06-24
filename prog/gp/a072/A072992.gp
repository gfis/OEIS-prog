\\ source=https://oeis.org/A072992 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=2467 nstart=1
isok(n) = binomial(2*n, n) % sigma(n);
