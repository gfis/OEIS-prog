\\ source=https://oeis.org/A230117 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = ispseudoprime(n) && ispseudoprime(2*n+1) && !ispseudoprime(2*n+3);
