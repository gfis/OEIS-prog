\\ source=https://oeis.org/A067382 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=498 nstart=1
isok(n)=sigma(eulerphi(n=factor(n)))/sigma(n)==2;
