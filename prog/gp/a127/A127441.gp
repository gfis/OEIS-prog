\\ source=https://oeis.org/A127441 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=11 timeout=4 status=pass nstart=3
isok(n) = primepi(n+sqrtint(n)) == primepi(n);
