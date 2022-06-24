\\ source=https://oeis.org/A076292 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1752 nstart=1
isok(n)=n==1 || (ispower(n,,&n) && issquarefree(n));
