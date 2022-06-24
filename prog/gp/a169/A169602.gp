\\ source=https://oeis.org/A169602 lang=pari curno=1 type=isok  rev=4 offset=0 bfimax=11 timeout=4 status=12 nstart=0
isok(n)=ispseudoprime((10^n-1)^2+2);
