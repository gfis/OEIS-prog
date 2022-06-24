\\ source=https://oeis.org/A347110 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=1983 nstart=2
isok(p) = isprime(p) && isprime(2*p+1) && isprime(8*p^2+4*p+1);
