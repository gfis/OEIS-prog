\\ source=https://oeis.org/A329727 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=344 nstart=1
isok(k) = isprime(k-2) && isprime(k+2) && isprime(k^3-2) && isprime(k^3+2);
