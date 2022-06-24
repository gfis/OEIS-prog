\\ source=https://oeis.org/A242313 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(n) = ((n/2^valuation(n, 2)) % 10) == 1;
