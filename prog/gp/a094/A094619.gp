\\ source=https://oeis.org/A094619 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=825 nstart=4
isok(n)=n>9 && isfundamental(n) && qfbclassno(n)==2;
