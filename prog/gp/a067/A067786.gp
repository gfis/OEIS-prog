\\ source=https://oeis.org/A067786 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=20 timeout=4 status=pass nstart=1
isok(n) = eulerphi(n) == 2*primepi(n);
