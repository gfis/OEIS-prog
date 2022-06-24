\\ source=https://oeis.org/A342185 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=47 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && isprime(10*p-1) && isprime(10*p+3);
