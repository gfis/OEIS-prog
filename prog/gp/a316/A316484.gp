\\ source=https://oeis.org/A316484 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=200 nstart=4
isok(n) = (n>0) && issquare(n) && (sumdigits(n) == 4*#digits(n));
