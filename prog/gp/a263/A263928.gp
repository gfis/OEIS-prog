\\ source=https://oeis.org/A263928 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=100 timeout=4 status=pass nstart=1
isok(n) = (sigma(n)^2 % n) == 0;
