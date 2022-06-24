\\ source=https://oeis.org/A237609 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=55 timeout=4 status=pass nstart=7
isok(n)=bnfisintnorm(bnfinit(x^2-9*x+1),-n);
