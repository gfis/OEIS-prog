\\ source=https://oeis.org/A255730 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=6 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(n^n-(n-1)^n+n);
