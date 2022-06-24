\\ source=https://oeis.org/A067261 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=348 nstart=1
isok(n) = sigma(n+1) == 3*eulerphi(n);
