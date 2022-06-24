\\ source=https://oeis.org/A117756 lang=pari curno=1 type=isok  rev=12 offset=0 bfimax=46 timeout=4 status=pass nstart=0
isok(n) = issquare(n) && issquare(eval(concat( Vecrev(Str(sumdigits(n))))));
