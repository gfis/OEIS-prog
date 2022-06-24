\\ source=https://oeis.org/A348139 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=147 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m)); (#d==3) && issquare(d[2]^2 - 4*d[1]*d[3]);
