\\ source=https://oeis.org/A271816 lang=pari curno=1 type=isok  rev=50 offset=1 bfimax=273 timeout=4 status=65 nstart=1
isok(n) = ((ab = (sigma(n)-2*n))<0) && (n % ab == 0);
