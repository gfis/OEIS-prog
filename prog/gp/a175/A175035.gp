\\ source=https://oeis.org/A175035 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=64 timeout=4 status=pass nstart=1
isok(n)=#bnfisintnorm(bnfinit(z^2-8),-8*n+1);
