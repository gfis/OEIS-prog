\\ source=https://oeis.org/A081377 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=factor(eulerphi(n=factor(n)))[,1]==factor(sigma(n))[,1];
