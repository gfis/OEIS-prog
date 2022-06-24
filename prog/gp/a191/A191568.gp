\\ source=https://oeis.org/A191568 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=8 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n*(n+1)^n+1);
