\\ source=https://oeis.org/A345875 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=45 timeout=4 status=pass nstart=6
isok(k) = my(d=digits(k^4)); vecmin(d) && (#Set(d) == 9);
