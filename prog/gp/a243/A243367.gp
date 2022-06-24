\\ source=https://oeis.org/A243367 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=54 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && isprime(p^2+10);
