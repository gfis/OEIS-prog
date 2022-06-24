\\ source=https://oeis.org/A117283 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = ispower(k-eulerphi(k), 3);
