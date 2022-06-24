\\ source=https://oeis.org/A161953 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=293 timeout=4 status=59 nstart=1
isok(n) = {my(b=16, d=digits(n, b), e=#d); sum(k=1, #d, d[k]^e) == n;};
