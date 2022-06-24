\\ source=https://oeis.org/A140826 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = (nnd = n - numdiv(n)) && !((n*(n+1)/2-sigma(n)) % nnd);
