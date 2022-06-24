\\ source=https://oeis.org/A069069 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=123 nstart=9
isok(n)=issquare(eulerphi(n-1)*n);
