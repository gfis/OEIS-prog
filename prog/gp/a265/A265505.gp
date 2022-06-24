\\ source=https://oeis.org/A265505 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n*2^107- 1);
