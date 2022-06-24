\\ source=https://oeis.org/A259302 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1689 timeout=4 status=57 nstart=1
isok(n) = x=sigma(n)-2*n; x>0 && x!=n && sigma(x)==n+n+x;
