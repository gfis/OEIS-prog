\\ source=https://oeis.org/A088817 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=12 timeout=4 status=12 nstart=1
isok(n)=ispseudoprime(polcyclo(2*n,n));
