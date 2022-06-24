\\ source=https://oeis.org/A085682 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=7 timeout=4 status=7 nstart=2
isok(k) = ispseudoprime(k^k - (k-1)^k);
