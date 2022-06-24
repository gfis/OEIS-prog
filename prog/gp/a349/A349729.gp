\\ source=https://oeis.org/A349729 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(k) = ispolygonal(sumdiv(k, d, k*eulerphi(d)/d) + sigma(k), 3);
