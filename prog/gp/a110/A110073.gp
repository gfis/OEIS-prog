\\ source=https://oeis.org/A110073 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=354 nstart=1
isok(n)=sigma(n)==2*n-eulerphi(eulerphi(n));
