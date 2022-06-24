\\ source=https://oeis.org/A067242 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=41 timeout=4 status=pass nstart=2
isok(m) = (m>1) && (sigma(m+1)+sigma(m-1) == 5*eulerphi(m));
