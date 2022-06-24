\\ source=https://oeis.org/A067811 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=1275 nstart=7
isok(n) = issquare(eulerphi(n)^2+sigma(n)^2);
