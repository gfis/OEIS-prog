\\ source=https://oeis.org/A273188 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = sumdigits(n) % 8 == 0;
