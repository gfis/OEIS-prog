\\ source=https://oeis.org/A342183 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=50 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && isprime(15*p-2) && isprime(15*p+2);
