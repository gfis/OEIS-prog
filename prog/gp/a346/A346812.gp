\\ source=https://oeis.org/A346812 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m^2)); (#d > 2) && (d[2] == d[1]) && (d[3] != d[2]);
