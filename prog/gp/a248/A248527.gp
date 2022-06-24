\\ source=https://oeis.org/A248527 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = factor(n^2+1)[1,1] == 13;
