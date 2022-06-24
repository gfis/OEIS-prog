\\ source=https://oeis.org/A348545 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=54 timeout=4 status=pass nstart=9
isok(m) = ((m%10) == 9) && sumdiv(m, d, (d % 10) == (m/d % 10));
