\\ source=https://oeis.org/A167767 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=500 timeout=4 status=78 nstart=1
isok(n) = (eulerphi(eulerphi(n)) == eulerphi(eulerphi(n+1))) && (eulerphi(eulerphi(n)) == eulerphi(eulerphi(n+2)));
