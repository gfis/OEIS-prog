\\ source=https://oeis.org/A254278 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = n < sumdiv(n, d, d*(sigma(d) < 2*d));
