\\ source=https://oeis.org/A342944 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = my(d = digits(n)); sum(i = 1, #d, d[i]!) == sum(i = 1, #d, d[i]^(i-1));
