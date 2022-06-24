\\ source=https://oeis.org/A061677 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10001 timeout=4 status=95 nstart=1
isok(n) = my(d = digits(n^2)); vecmin(d) && (vecmax(d) <= 4);
