\\ source=https://oeis.org/A118886 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=819 nstart=4
isok(n)=#bnfisintnorm(bnfinit(z^2+z+1), n) > 2;
select(is, vector(1500,j,j));
