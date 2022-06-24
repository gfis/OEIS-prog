\\ source=https://oeis.org/A128454 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=8 timeout=4 status=8 nstart=1
isok(n)=ispseudoprime(abs(14^n-n^14));
