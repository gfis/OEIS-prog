\\ source=https://oeis.org/A084853 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n^(n+1)+(n+1)^n+n*(n+1));
