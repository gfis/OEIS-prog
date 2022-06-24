\\ source=https://oeis.org/A267476 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=45 timeout=4 status=pass nstart=7
isok(n) = isprime(n) && (sigma(2*n+1) > 4*n+2);
