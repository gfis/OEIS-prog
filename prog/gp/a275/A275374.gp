\\ source=https://oeis.org/A275374 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=51 timeout=4 status=pass nstart=1
isok(n) = sigma(n*(n+1)/2) % n == 0;
