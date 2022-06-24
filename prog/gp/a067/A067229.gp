\\ source=https://oeis.org/A067229 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=202 nstart=6
isok(n) = eulerphi(2*n+1) == sigma(n);
