\\ source=https://oeis.org/A266836 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=3521 nstart=1
isok(n)=(n%2==1) && #bnfisintnorm(bnfinit(z^2+z+1), n);
