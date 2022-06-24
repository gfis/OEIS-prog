\\ source=https://oeis.org/A158318 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && isprime(5*p-2);
