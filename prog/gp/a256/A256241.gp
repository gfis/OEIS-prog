\\ source=https://oeis.org/A256241 lang=pari curno=1 type=isok  rev=50 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (n % (eulerphi(n)/2+1)) == 0;
