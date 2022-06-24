\\ source=https://oeis.org/A067243 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=40 timeout=4 status=pass nstart=3
isok(m) = (m>1) && (sigma(m+1)+sigma(m-1) == 6*eulerphi(m));
