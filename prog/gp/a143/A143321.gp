\\ source=https://oeis.org/A143321 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=3563 nstart=1
isok(n) = n > 1 && (n + 1) % vecsum(factor(n)[, 1]) == 0;
