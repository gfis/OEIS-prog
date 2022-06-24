\\ source=https://oeis.org/A067350 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = numdiv(sigma(n)+eulerphi(n)) == 4;
