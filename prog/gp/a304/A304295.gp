\\ source=https://oeis.org/A304295 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=8910 nstart=1
isok(n) = sumdiv(n, d, if (n>d, sigma(n-d) == sigma(n))) > 0;
