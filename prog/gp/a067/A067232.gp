\\ source=https://oeis.org/A067232 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=238 nstart=1
isok(n) = eulerphi(3*n-1) == sigma(n);
