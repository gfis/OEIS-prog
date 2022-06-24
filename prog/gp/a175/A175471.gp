\\ source=https://oeis.org/A175471 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=47 timeout=4 status=pass nstart=3
isok(n) = vecmin(digits(n^2)) > 4;
