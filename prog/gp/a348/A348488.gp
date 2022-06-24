\\ source=https://oeis.org/A348488 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=50 timeout=4 status=pass nstart=2
isok(k) = my(d=digits(sqr(k))); (d[1]==4) && (d[#d]==4) && if (#d>2, (d[2]!=4) && (d[#d-1]!=4), 1);
