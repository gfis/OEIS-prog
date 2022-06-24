\\ source=https://oeis.org/A242772 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=86 nstart=5
isok(p) = isprime(p) && isprime(p+2) && isprime(q=3*p+2) && isprime(q+2) && isprime(3*q+2);
