\\ source=https://oeis.org/A177085 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = sumdiv(n, d, (d<n)*ceil(d/3)) > ceil(n/3);
