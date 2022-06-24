\\ source=https://oeis.org/A267892 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=657 nstart=2
isok(n) = sumdiv(n, d, (d%2)) == 9;
