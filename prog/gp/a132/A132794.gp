\\ source=https://oeis.org/A132794 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=8 timeout=4 status=8 nstart=8
isok(n) = ((s=(sigma(n)-n-1)) != 0) && (sigma(eulerphi(n))-eulerphi(n)-1 == eulerphi(s));
