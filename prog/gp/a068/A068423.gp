\\ source=https://oeis.org/A068423 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=758 timeout=4 status=69 nstart=3
isok(n) = sigma(n) == 2*eulerphi(n+1);
