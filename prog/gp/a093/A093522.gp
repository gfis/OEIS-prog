\\ source=https://oeis.org/A093522 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(n)=ispseudoprime(n^n-(n-1)^2);
