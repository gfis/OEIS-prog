\\ source=https://oeis.org/A267893 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=5000 timeout=4 status=4418 nstart=4
isok(n) = sumdiv(n, d, (d%2)) == 10;
