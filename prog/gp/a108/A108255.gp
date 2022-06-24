\\ source=https://oeis.org/A108255 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=803 nstart=2
isok(p) = isprime(p) && isprime(2^100+p);
