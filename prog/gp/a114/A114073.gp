\\ source=https://oeis.org/A114073 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=49 timeout=4 status=pass nstart=5
isok(n) = issquare(eulerphi(n) + n);
