\\ source=https://oeis.org/A067798 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=76 timeout=4 status=47 nstart=1
isok(n) = eulerphi(n)+eulerphi(n+1) == n+1;
