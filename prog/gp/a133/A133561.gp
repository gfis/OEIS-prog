\\ source=https://oeis.org/A133561 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = ispseudoprime(sum(i=0, 6, prime(n+i)^2));
