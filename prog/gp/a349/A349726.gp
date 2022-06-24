\\ source=https://oeis.org/A349726 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=41 timeout=4 status=pass nstart=1
isok(k) = (sumdiv(k, d, k*eulerphi(d)/d) % sigma(k)) == 0;
