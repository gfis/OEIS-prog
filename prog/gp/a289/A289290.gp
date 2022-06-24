\\ source=https://oeis.org/A289290 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=45 nstart=1
isok(n) = issquare(sigma(n) - 1);
