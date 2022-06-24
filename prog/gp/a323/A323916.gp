\\ source=https://oeis.org/A323916 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n) = (omega(n)==2) && issquare(n - eulerphi(n));
