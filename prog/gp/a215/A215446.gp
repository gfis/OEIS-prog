\\ source=https://oeis.org/A215446 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=7 timeout=4 status=7 nstart=1
isok(n)=isprime(11^n+n^11-1);
