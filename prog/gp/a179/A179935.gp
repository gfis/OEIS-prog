\\ source=https://oeis.org/A179935 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=44 timeout=4 status=pass nstart=0
isok(n) = issquare(n) && issquare(length(Str(n)));
