\\ source=https://oeis.org/A084852 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=11 timeout=4 status=pass nstart=2
isok(n)=ispseudoprime(n^(n+1)+(n+1)^n-n*(n+1));
