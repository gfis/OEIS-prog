\\ source=https://oeis.org/A093038 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=9 timeout=4 status=9 nstart=1
isok(k) = (sigma(k, 5) % eulerphi(k)^2) == 0;
