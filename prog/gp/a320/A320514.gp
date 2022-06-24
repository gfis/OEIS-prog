\\ source=https://oeis.org/A320514 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = sigma(sigma(n)) < 2*n + 1;
