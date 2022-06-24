\\ source=https://oeis.org/A342717 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=38 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && isprime(15*p-4) && isprime(15*p-2) && isprime(15*p+2) && isprime(15*p+4);
