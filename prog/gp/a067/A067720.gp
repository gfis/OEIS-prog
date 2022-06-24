\\ source=https://oeis.org/A067720 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=3013 nstart=1
isok(k) = eulerphi(k^2+1) == k*eulerphi(k+1);
