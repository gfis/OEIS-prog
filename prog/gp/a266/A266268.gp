\\ source=https://oeis.org/A266268 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=2467 timeout=4 status=128 nstart=7
isok(n) = eulerphi(n) == 3*eulerphi(n-1);
