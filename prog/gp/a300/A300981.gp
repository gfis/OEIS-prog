\\ source=https://oeis.org/A300981 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=4 timeout=4 status=pass nstart=3
isok(k) = ispseudoprime(k^k - 10);
