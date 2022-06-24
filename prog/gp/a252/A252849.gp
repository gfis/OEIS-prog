\\ source=https://oeis.org/A252849 lang=pari curno=1 type=isok  rev=58 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = sumdiv(n, d, issquare(d)) % 2 == 0;
