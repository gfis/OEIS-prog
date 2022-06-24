\\ source=https://oeis.org/A275998 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=4 timeout=4 status=4 nstart=3
isok(n) = eulerphi(n^2-1) == eulerphi(n^2+1);
