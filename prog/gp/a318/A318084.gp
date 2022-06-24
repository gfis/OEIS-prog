\\ source=https://oeis.org/A318084 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=5000 timeout=4 status=102 nstart=1
isok(n) = issquare(sigma(sigma(n))/n);
