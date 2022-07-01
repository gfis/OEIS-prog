\\ source=https://oeis.org/A226805 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=pass
a(n)=subst(polinterpolate(vector(n,i,i^i)),''x,n+1);
