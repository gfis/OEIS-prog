\\ source=https://oeis.org/A349725 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(k) = !(sumdiv(k, d, k*eulerphi(d)/d) % eulerphi(k));
