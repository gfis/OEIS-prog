\\ source=https://oeis.org/A114068 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=65 nstart=1
isok(n) = ispower(sigma(n) + eulerphi(n), 4);
