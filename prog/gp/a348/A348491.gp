\\ source=https://oeis.org/A348491 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=50 timeout=4 status=pass nstart=3
isok(k) = my(d=digits(sqr(k))); (d[1]==9) && (d[#d]==9) && if (#d>2, (d[2]!=9) && (d[#d-1]!=9), 1);
