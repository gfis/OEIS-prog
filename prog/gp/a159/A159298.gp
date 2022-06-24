\\ source=https://oeis.org/A159298 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=8 timeout=4 status=8 nstart=1
isok(n)=ispseudoprime(n*10^n*(10^n-1)/9+1);
