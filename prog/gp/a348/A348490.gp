\\ source=https://oeis.org/A348490 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=52 timeout=4 status=pass nstart=2
isok(k) = my(d=digits(sqr(k))); (d[1]==6) && (d[#d]==6) && if (#d>2, (d[2]!=6) && (d[#d-1]!=6), 1);
