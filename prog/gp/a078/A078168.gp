\\ source=https://oeis.org/A078168 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=7500 timeout=4 status=233 nstart=1
isok(n)=ispower(eulerphi(n),8);
