\\ source=https://oeis.org/A267696 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=60 nstart=8
isok(n) = sumdiv(n, d, (d%2)) == 5;
