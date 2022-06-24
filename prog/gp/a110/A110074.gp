\\ source=https://oeis.org/A110074 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=70 timeout=4 status=41 nstart=7
isok(n)=sigma(n)==2*n-3*eulerphi(eulerphi(n));
