\\ source=https://oeis.org/A257720 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (sn = sigma(n)-n) && (sn < n) && (sigma(sn) >= 2*sn);
