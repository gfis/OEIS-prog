\\ source=https://oeis.org/A175786 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) =  (eulerphi(n) % bigomega(n));
