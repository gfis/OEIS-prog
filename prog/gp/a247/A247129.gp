\\ source=https://oeis.org/A247129 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=1470 nstart=1
isok(n)=issquare(eulerphi(n))&&bigomega(n)==2;
