\\ source=https://oeis.org/A191717 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=7 timeout=4 status=pass nstart=3
isok(n)=ispseudoprime(n*(n-1)^n-(n-1)*n^(n-1)+1);
