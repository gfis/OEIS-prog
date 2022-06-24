\\ source=https://oeis.org/A322835 lang=pari curno=1 type=isok  rev=104 offset=1 bfimax=10000 timeout=4 status=1299 nstart=1
isok(n) = n % 10 == 0 && issquare(n * fromdigits(Vecrev(digits(n))));
