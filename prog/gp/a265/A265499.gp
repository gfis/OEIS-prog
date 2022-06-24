\\ source=https://oeis.org/A265499 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n*2^607 - 1);
