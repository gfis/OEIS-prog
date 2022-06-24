\\ source=https://oeis.org/A300976 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=4 timeout=4 status=4 nstart=4
isok(k) = ispseudoprime(k^k - 5);
