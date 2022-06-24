\\ source=https://oeis.org/A175391 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=1309 nstart=1
isok(n) = issquare(n) && issquare(numdiv(n));
