\\ source=https://oeis.org/A342308 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m^5)); vecmin(d) && (#Set(d) == 9);
