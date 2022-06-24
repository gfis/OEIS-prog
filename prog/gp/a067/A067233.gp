\\ source=https://oeis.org/A067233 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=233 nstart=3
isok(n) = eulerphi(3*n+1) == sigma(n);
