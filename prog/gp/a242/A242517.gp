\\ source=https://oeis.org/A242517 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=145 nstart=3
isok(p) = isprime(p) && isprime(p-2) && isprime(p^3-2) && isprime(p^5-2);
