\\ source=https://oeis.org/A245214 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n*numdiv(n) - sumdiv(n, d, (d<n)*d*numdiv(d))) < 0;
