\\ source=https://oeis.org/A308311 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=10000 timeout=4 status=3714 nstart=1
isok(n) = my(s=sumdigits(n)); if (s> 1, my(d = digits(n, s)); d == Vecrev(d));
