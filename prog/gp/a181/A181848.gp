\\ source=https://oeis.org/A181848 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=3000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (q=nextprime(p+1)) && isprime(p+2*q) && isprime(q+2*p);
