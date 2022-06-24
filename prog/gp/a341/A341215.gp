\\ source=https://oeis.org/A341215 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && (q=nextprime(p+1)) && isprime(2*p+3*q) && isprime(3*p+2*q);
