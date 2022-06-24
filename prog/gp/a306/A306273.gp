\\ source=https://oeis.org/A306273 lang=pari curno=1 type=isok  rev=55 offset=1 bfimax=10000 timeout=4 status=4336 nstart=0
isok(n) = issquare(n*fromdigits(Vecrev(digits(n))));
