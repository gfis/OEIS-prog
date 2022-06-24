\\ source=https://oeis.org/A081510 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=5 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime(1+2^n+4^n+6^n);
