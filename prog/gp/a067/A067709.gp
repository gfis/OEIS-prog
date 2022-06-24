\\ source=https://oeis.org/A067709 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=73 nstart=2
isok(k) = eulerphi(2*sigma(k)) == 2*sigma(eulerphi(k));
