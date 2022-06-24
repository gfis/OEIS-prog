\\ source=https://oeis.org/A067143 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=128 nstart=6
isok(n) = eulerphi(n+1) == 3*eulerphi(n);
