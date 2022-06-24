\\ source=https://oeis.org/A107124 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=5 timeout=4 status=5 nstart=2
isok(n)=ispseudoprime((10^(2*n+1)+27*10^n-1)/9);
