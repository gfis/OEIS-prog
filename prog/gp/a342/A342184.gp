\\ source=https://oeis.org/A342184 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=46 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && isprime(10*p-3) && isprime(10*p+1);
