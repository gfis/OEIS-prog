\\ source=https://oeis.org/A173132 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=6961 nstart=0
isok(n) = {d = digits(n^2); sed = sum(i=1, #d, !(d[i]%2)*d[i]); sod = sum(i=1, #d, (d[i]%2)*d[i]); issquare(sed) && issquare(sod);};
