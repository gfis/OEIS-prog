\\ source=https://oeis.org/A292544 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=180 timeout=4 status=49 nstart=1
isok(n) = Mod(2, n)^eulerphi(n)==eulerphi(n);
