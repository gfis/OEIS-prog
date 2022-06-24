\\ source=https://oeis.org/A265497 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n*2^127 - 1);
