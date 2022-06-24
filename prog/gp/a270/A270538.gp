\\ source=https://oeis.org/A270538 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=5 timeout=4 status=pass nstart=0
isok(n) = my(d=digits(n)); n == sum(k=1, #d, d[k]^k)^2;
