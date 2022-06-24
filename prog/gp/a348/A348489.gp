\\ source=https://oeis.org/A348489 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=44 timeout=4 status=pass nstart=7
isok(k) = my(d=digits(sqr(k))); (d[1]==5) && (d[#d]==5) && if (#d>2, (d[2]!=5) && (d[#d-1]!=5), 1);
