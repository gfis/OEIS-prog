\\ source=https://oeis.org/A078164 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=1411 nstart=1
isok(n)=ispower(eulerphi(n),4);
