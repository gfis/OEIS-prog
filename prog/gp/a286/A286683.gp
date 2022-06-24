\\ source=https://oeis.org/A286683 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=56 timeout=4 status=pass nstart=2
isok(n) = my(v); n%2==0 && v=valuation(n, 2); numdiv(n>>v)==v;
