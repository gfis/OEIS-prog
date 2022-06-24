\\ source=https://oeis.org/A302136 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=5 timeout=4 status=5 nstart=2
isok(k) = ispseudoprime(10*k^k - 9);
