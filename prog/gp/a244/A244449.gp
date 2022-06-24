\\ source=https://oeis.org/A244449 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=7 timeout=4 status=pass nstart=2
isok(n) = eulerphi(eulerphi(n))+sigma(sigma(n)) == 5*n;
