\\ source=https://oeis.org/A265498 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = ispseudoprime(n*2^521 - 1);
