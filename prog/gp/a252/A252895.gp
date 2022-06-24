\\ source=https://oeis.org/A252895 lang=pari curno=1 type=isok  rev=81 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = sumdiv(n, d, issquare(d)) % 2;
