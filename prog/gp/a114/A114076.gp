\\ source=https://oeis.org/A114076 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=300 timeout=4 status=180 nstart=1
isok(n) = ispower(n*eulerphi(n), 3);
