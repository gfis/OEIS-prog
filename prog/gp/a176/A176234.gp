\\ source=https://oeis.org/A176234 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=422 nstart=2
isok(n) = sumdiv(n, d, (d<n)* sqrtint(d)) == sqrtint(n);
