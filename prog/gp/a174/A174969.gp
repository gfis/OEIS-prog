\\ source=https://oeis.org/A174969 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=1851 nstart=2
isok(k) = (k>1) && !isprime(k) && issquare(4*k-3);
