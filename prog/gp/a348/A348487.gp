\\ source=https://oeis.org/A348487 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(k) = my(d=digits(sqr(k))); (d[1]==1) && (d[#d]==1) && if (#d>2, (d[2]!=1) && (d[#d-1]!=1), 1);
