\\ source=https://oeis.org/A292763 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=5000 timeout=4 status=pass nstart=1
isok(m) = ((sigma(m)+eulerphi(m)) % 4) == 2;
