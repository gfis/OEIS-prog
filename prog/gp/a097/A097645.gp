\\ source=https://oeis.org/A097645 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=12 timeout=4 status=12 nstart=1
isok(k) = k == sigma(eulerphi(k) + primepi(k));
