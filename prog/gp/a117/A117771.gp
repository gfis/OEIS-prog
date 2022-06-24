\\ source=https://oeis.org/A117771 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5 timeout=4 status=pass nstart=5
isok(n) = d = digits(2^n); sum(i=1, #d, d[i]) <= n;
