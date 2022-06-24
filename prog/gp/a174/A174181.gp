\\ source=https://oeis.org/A174181 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=20 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(2^n+2*n-1);
