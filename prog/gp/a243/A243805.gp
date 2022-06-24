\\ source=https://oeis.org/A243805 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ispower(Mod(6, n), 6) ;
