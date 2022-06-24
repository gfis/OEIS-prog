\\ source=https://oeis.org/A161992 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = n>>=valuation(n, 2); n > 5;
