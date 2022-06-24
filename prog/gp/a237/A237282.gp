\\ source=https://oeis.org/A237282 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=2000 timeout=4 status=166 nstart=1
isok(n)=ispower(n*eulerphi(n)/2, 3) || n==1;
