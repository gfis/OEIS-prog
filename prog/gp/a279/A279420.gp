\\ source=https://oeis.org/A279420 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n^2)); (#d % 2) && (d[#d\2 + 1] == 0);
