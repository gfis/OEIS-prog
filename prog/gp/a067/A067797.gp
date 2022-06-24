\\ source=https://oeis.org/A067797 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=72 timeout=4 status=46 nstart=4
isok(n) = eulerphi(n) + eulerphi(n+1) == n+2;
