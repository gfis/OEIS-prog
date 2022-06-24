\\ source=https://oeis.org/A172019 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=my(o=valuation(n, 2), p); (o>1 || !isprimepower(n>>o, &p) || p%4<2) && n>4;
