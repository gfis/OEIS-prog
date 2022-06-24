\\ source=https://oeis.org/A201360 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=7 timeout=4 status=7 nstart=1
isok(n)=ispseudoprime((2^n-n+1)<<n+1);
