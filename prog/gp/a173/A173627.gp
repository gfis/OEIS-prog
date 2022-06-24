\\ source=https://oeis.org/A173627 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=1800 timeout=4 status=286 nstart=5
isok(p) = isprime(p) && isprime(p^2+6) && isprime(p^2+12) && isprime(p^2+18);
