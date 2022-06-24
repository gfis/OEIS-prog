\\ source=https://oeis.org/A198773 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=647 nstart=4
isok(n)=my(t=#bnfisintnorm(bnfinit(z^2+z+1), n)); t==3 || t==4;
select(n->isok(n), vector(1500,j,j));
