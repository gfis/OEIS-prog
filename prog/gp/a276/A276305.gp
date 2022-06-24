\\ source=https://oeis.org/A276305 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=2806 nstart=3
isok(n) = ispseudoprime(n) && numdiv(n*(2*n+1))==12;
