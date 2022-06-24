\\ source=https://oeis.org/A278328 lang=pari curno=1 type=isok  rev=54 offset=1 bfimax=20000 timeout=4 status=16339 nstart=0
isok(n) = issquare(abs(n - eval(concat(Vecrev(Str(n))))));
