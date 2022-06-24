\\ source=https://oeis.org/A067383 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=125 nstart=1
isok(n)=sigma(eulerphi(n=factor(n)))/sigma(n)==3;
