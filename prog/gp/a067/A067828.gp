\\ source=https://oeis.org/A067828 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (n % 2) && (sigma(n+1) < sigma(n));
