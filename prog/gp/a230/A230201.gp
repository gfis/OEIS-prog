\\ source=https://oeis.org/A230201 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = sigma(eulerphi(n)) < n;
