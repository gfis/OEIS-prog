\\ source=https://oeis.org/A268082 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=1391 nstart=1
isok(n) = gcd(binomial(2*n-1,n), n) == 1;
