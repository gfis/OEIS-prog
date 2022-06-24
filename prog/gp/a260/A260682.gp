\\ source=https://oeis.org/A260682 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=5693 nstart=1
isok(n)=(n%6==1)&&#bnfisintnorm(bnfinit(z^2+z+1), n);
select(n->isok(n), vector(500,j,j));
