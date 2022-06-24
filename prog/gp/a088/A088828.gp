\\ source=https://oeis.org/A088828 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = (n>0) && (n % 2) && ! issquare(n);
