\\ source=https://oeis.org/A078169 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=34 nstart=1
isok(n)=ispower(eulerphi(n),9);
