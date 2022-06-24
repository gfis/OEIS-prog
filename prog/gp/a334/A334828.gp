\\ source=https://oeis.org/A334828 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=277 nstart=1
isok(m) = my(d=digits(m)); (prod(k=1, #d, d[k]^d[k]) % m) == 0;
