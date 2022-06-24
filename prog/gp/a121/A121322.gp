\\ source=https://oeis.org/A121322 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(m) = #Set(digits(m^5)) == 10;
