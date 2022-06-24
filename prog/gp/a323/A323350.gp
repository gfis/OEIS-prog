\\ source=https://oeis.org/A323350 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n>1) && !isprime(n) && issquare(bigomega(n));
