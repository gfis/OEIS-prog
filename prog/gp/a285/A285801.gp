\\ source=https://oeis.org/A285801 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10001 timeout=4 status=pass nstart=1
isok(n)=2>#select(t->bittest(t,0),factor(n>>valuation(n,2))[,2]);
