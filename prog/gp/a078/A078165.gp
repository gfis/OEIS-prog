\\ source=https://oeis.org/A078165 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=709 nstart=1
isok(n)=ispower(eulerphi(n),5);
