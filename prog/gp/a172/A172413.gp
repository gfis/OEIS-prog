\\ source=https://oeis.org/A172413 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=5 timeout=4 status=5 nstart=1
isok(n)=ispseudoprime(11^n+n+1);
