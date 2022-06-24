\\ source=https://oeis.org/A061230 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n) = issquare(n + fromdigits(Vecrev(digits(n))));
