\\ source=https://oeis.org/A308105 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = { my(d=digits(n), nb=#d); n > sum(k=1, #d, d[k]^nb);};
