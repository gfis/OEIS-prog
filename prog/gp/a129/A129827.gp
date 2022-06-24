\\ source=https://oeis.org/A129827 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = issquare(eulerphi(n)/2);
