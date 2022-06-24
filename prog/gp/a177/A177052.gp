\\ source=https://oeis.org/A177052 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = sumdiv(n, d, (d<n)*ceil(d/2)) > ceil(n/2);
