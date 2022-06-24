\\ source=https://oeis.org/A302134 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=4 timeout=4 status=pass nstart=7
isok(k) = ispseudoprime(9*k^k - 8);
