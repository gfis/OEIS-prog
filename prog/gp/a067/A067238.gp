\\ source=https://oeis.org/A067238 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=1000 timeout=4 status=53 nstart=3
isok(n) = sigma(n) == bigomega(n)*eulerphi(n);
