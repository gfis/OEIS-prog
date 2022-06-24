\\ source=https://oeis.org/A288939 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=7547 nstart=1
isok(n) = !isprime(n) && isprime(1+n+n^2+n^3+n^4+n^5+n^6);
