\\ source=https://oeis.org/A180741 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=6 timeout=4 status=6 nstart=1
isok(n)=ispseudoprime(5^n+3^n-1);
