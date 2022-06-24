\\ source=https://oeis.org/A128548 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=1967 nstart=3
isok(p) = isprime(p) && (q = nextprime(p+1)) && isprime(p*q-p-q) && isprime(p*q+p+q);
