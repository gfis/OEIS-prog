\\ source=https://oeis.org/A057760 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=ispower(Mod(2,n),3);
