\\ source=https://oeis.org/A278138 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=579 nstart=3
isok(p) = isprime(p) && isprime(p+2) && isprime(3*p+2) && isprime(3*p+8);
