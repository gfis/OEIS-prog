\\ source=https://oeis.org/A164817 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n^2)); (vecsum(d) % #d) == 0;
