\\ source=https://oeis.org/A292762 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=13839 timeout=4 status=pass nstart=3
isok(m) = ((sigma(m) % 4) == 0) && ((eulerphi(m) % 4) == 2);
