\\ source=https://oeis.org/A109510 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=1455 nstart=6
isok(n) = issquare(sigma(n) - 2*n);
