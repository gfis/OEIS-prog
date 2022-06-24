\\ source=https://oeis.org/A200823 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=15 timeout=4 status=15 nstart=1
isok(n)=ispseudoprime((2^n+n)<<n+1);
