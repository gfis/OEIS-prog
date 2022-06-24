\\ source=https://oeis.org/A349666 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && ((p%4)==3) && isprime(q=(3*p+1)/2) && ((q%4)==3);
